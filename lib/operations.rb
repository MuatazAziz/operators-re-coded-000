def unsafe?(speed)
if speed>60 || speed<40
	true
else #another way: elsif speed.between?(40,60) instead of else
	false
end
end



def not_safe?(speed)
speed>60 || speed<40 ? true : false
end
