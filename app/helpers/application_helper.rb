module ApplicationHelper

  def bootstrap_flash_class(flash_type)
    case flash_type
    when 'success'
      'alert alert-success'
    when 'danger'
      'alert alert-danger'
    when 'notice'
      'alert alert-info'
    else
      flash_type.to_s
    end    
  end
  
end
