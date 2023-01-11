Pod::Spec.new do |s|

  s.name = "DropDownML"
  s.version = "0.0.1"
  s.summary = "A Material Design drop down forked from AssistoLab/DropDown"

  s.description = <<-DESC
                   This drop down is to overcome the loss of usability and user experience due to the UIPickerView. Material Design did a good job there so this drop down is very inspired by it. It appears at the right location instead of the bottom of the screen as default with UIPickerView and if possible, all options are displayed at once.
                   DESC

  s.homepage = "https://github.com/AnNguyen98/DropDown"
  s.screenshots = "https://github.com/AnNguyen98/DropDown/blob/master/Screenshots/1.png?raw=true", "https://github.com/AnNguyen98/DropDown/blob/master/Screenshots/2.png?raw=true"

  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "annguyen98" => "theannguyen98@gmail.com" }
  s.social_media_url = ""

  s.platform = :ios, '8.0'
  s.source = {
    :git => "https://github.com/AnNguyen98/DropDown.git",
    :tag => "v#{s.version.to_s}"
  }

  s.source_files = "DropDown/src", "DropDown/src/**/*.{h,m}", "DropDown/helpers", "DropDown/helpers/**/*.{h,m}"
  s.resources = "DropDown/resources/*.{png,xib}"
  s.requires_arc = true

  s.swift_version = '5.0'
end
