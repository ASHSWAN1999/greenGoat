module ApplicationHelper
    def svg(name)
        file_path = "#{Rails.root}/app/assets/images/#{name}.svg"
        return File.read(file_path).html_safe if File.exists?(file_path)
        '(not found)'
    end

    def drop_zero(num)
        return nil if nil
        if num % 1 == 0
            return num.truncate().to_s
        else
            return num.to_s
        end
    end
end
