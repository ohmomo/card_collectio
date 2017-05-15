module ApplicationHelper
  def error_messages_on(model, attr, css_class = "formError")
    error_html = ""

    if model.errors[attr].blank?
      return error_html
    end

    error_html = ""

    model.errors[attr].each do |error|
      error_html += "<div class='#{css_class}'>#{model.class.human_attribute_name(attr)}#{error}</div>"
    end
    return error_html.html_safe
  end
end
