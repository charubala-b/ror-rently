def two_sum(nums, target)
    i=0
    while i<nums.length do
        tsum=target-nums[i]
        j=i+1
        while j<nums.length do
            if nums[j]==tsum
                return [i,j]
            end
            j+=1
        end
        i+=1
    end
end
