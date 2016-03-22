module ApplicationHelper
    def full_title(s)
        if s.empty?
            return "Health"
        else
            "Health" + " | " + s
        end
    end
end
