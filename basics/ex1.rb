class Attendee
    def initialize(height)
        @height = height
        @pass_id = nil
    end

    def height
        @height
    end

    def pass_id
        @pass_id
    end

    def issue_pass!(pass_id)
        @pass_id = pass_id
    end

    def revoke_pass!
        @pass_id = nil
    end
end

attendee = Attendee.new(106)
print attendee.height
print attendee.pass_id
attendee.issue_pass!(123)
print attendee.pass_id
attendee.revoke_pass!
print attendee.pass_id