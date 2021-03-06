module Api
  module V1
    class OrdersController < ApplicationController
      def index
        orders = Order.order('created_at DESC');
        render json: {status: 'SUCCESS', message:'Loaded orders', data:orders},status: :ok
      end

      def show
        order = Order.find(params[:id])
        render json: {status: 'SUCCESS', message:'Loaded order', data:order},status: :ok
      end

      def create
        order = Order.new(order_params)

        if order.save
          render json: {status: 'SUCCESS', message:'Saved order', data:order},status: :ok
        else
          render json: {status: 'ERROR', message:'order not saved', data:order.errors},status: :unprocessable_entity
        end
      end

      def destroy
        order = Order.find(params[:id])
        order.destroy
        render json: {status: 'SUCCESS', message:'Deleted order', data:order},status: :ok
      end

      def update
        order = Order.find(params[:id])
        if order.update_attributes(order_params)
          render json: {status: 'SUCCESS', message:'Updated order', data:order},status: :ok
        else
          render json: {status: 'ERROR', message:'order not updated', data:order.errors},status: :unprocessable_entity
        end
      end

      private

      def order_params
        params.permit(:food, :price, :address)
      end
    end
  end
end
