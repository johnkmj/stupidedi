module Stupidedi
  module Dictionaries
    module FunctionalGroups
      module FiftyTen
        module SegmentDefs

          DTM = SegmentDef.new :DTM, "Date/Time Reference",
            "To specify pertinent dates and times",
            E::E374 .simple_use(Mandatory,  RepeatCount.bounded(1)),
            E::E373 .simple_use(Relational, RepeatCount.bounded(1)),
            E::E337 .simple_use(Relational, RepeatCount.bounded(1)),
            E::E623 .simple_use(Optional,   RepeatCount.bounded(1)),
            E::E1250.simple_use(Relational, RepeatCount.bounded(1)),
            E::E1251.simple_use(Relational, RepeatCount.bounded(1))

        end
      end
    end
  end
end
