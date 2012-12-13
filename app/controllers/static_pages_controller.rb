class StaticPagesController < ApplicationController
  def home
    @borrowing_records = BorrowingRecord.all_currently_borrowed_record.paginate(page: params[:page])
  end

  def help
  end

  def about
  end

  def contact
  end
end
