class StaticPagesController < ApplicationController
  def home
    @borrowing_records = BorrowingRecord.all_currently_borrowed_record.paginate(page: params[:page], per_page: 10)
  end

  def help
  end

  def about
  end

  def contact
  end
end
