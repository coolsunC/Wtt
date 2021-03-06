class Updateeod < ActiveRecord::Migration
  def change
  	add_column :eods, :wowPre_QA, :decimal, default: 0
	add_column :eods, :wowReview, :decimal, default: 0
	add_column :eods, :wowQA, :decimal, default: 0
	add_column :eods, :wowBug_Management_report, :decimal, default: 0
	add_column :eods, :wowBug_Management_retest, :decimal, default: 0
	add_column :eods, :wowAudio_QA, :decimal, default: 0
	add_column :eods, :wowN_Review, :decimal, default: 0
	add_column :eods, :wowN_QA, :decimal, default: 0
	add_column :eods, :wowN_Bug_Management_report, :decimal, default: 0
	add_column :eods, :wowN_Bug_Management_retest, :decimal, default: 0
	add_column :eods, :wowProject_Management, :decimal, default: 0
	add_column :eods, :wowOther, :decimal, default: 0
	add_column :eods, :wowPre_QA_H, :decimal, default: 0
	add_column :eods, :wowReview_H, :decimal, default: 0
	add_column :eods, :wowQA_H, :decimal, default: 0
	add_column :eods, :wowBug_Management_H, :decimal, default: 0
	add_column :eods, :wowAudio_QA_H, :decimal, default: 0
	add_column :eods, :wowN_Review_H, :decimal, default: 0
	add_column :eods, :wowN_QA_H, :decimal, default: 0
	add_column :eods, :wowN_Bug_Management_H, :decimal, default: 0
	add_column :eods, :wowProject_Management_H, :decimal, default: 0
	add_column :eods, :wowOther_H, :decimal, default: 0
	add_column :eods, :wowPre_QA_N, :string, default: "Noting"
	add_column :eods, :wowReview_N, :string, default: "Noting"
	add_column :eods, :wowQA_N, :string, default: "Noting"
	add_column :eods, :wowBug_Management_N, :string, default: "Noting"
	add_column :eods, :wowAudio_QA_N, :string, default: "Noting"
	add_column :eods, :wowN_Review_N, :string, default: "Noting"
	add_column :eods, :wowN_QA_N, :string, default: "Noting"
	add_column :eods, :wowN_Bug_Management_N, :string, default: "Noting"
	add_column :eods, :wowProject_Management_N, :string, default: "Noting"
	add_column :eods, :wowOther_N, :string, default: "Noting"

	add_column :eods, :sc2Pre_QA, :decimal, default: 0
	add_column :eods, :sc2Review, :decimal, default: 0
   add_column :eods, :sc2QA, :decimal, default: 0
   add_column :eods, :sc2Bug_Management_report, :decimal, default: 0
   add_column :eods, :sc2Bug_Management_retest, :decimal, default: 0
   add_column :eods, :sc2Audio_QA, :decimal, default: 0
   add_column :eods, :sc2N_Review, :decimal, default: 0
   add_column :eods, :sc2N_QA, :decimal, default: 0
   add_column :eods, :sc2N_Bug_Management_report, :decimal, default: 0
   add_column :eods, :sc2N_Bug_Management_retest, :decimal, default: 0
   add_column :eods, :sc2Project_Management, :decimal, default: 0
   add_column :eods, :sc2Other, :decimal, default: 0
   add_column :eods, :sc2Pre_QA_H, :decimal, default: 0
   add_column :eods, :sc2Review_H, :decimal, default: 0
   add_column :eods, :sc2QA_H, :decimal, default: 0
   add_column :eods, :sc2Bug_Management_H, :decimal, default: 0
   add_column :eods, :sc2Audio_QA_H, :decimal, default: 0
   add_column :eods, :sc2N_Review_H, :decimal, default: 0
   add_column :eods, :sc2N_QA_H, :decimal, default: 0
   add_column :eods, :sc2N_Bug_Management_H, :decimal, default: 0
   add_column :eods, :sc2Project_Management_H, :decimal, default: 0
   add_column :eods, :sc2Other_H, :decimal, default: 0
   add_column :eods, :sc2Pre_QA_N, :string, default: "Noting"
   add_column :eods, :sc2Review_N, :string, default: "Noting"
   add_column :eods, :sc2QA_N, :string, default: "Noting"
   add_column :eods, :sc2Bug_Management_N, :string, default: "Noting"
   add_column :eods, :sc2Audio_QA_N, :string, default: "Noting"
   add_column :eods, :sc2N_Review_N, :string, default: "Noting"
   add_column :eods, :sc2N_QA_N, :string, default: "Noting"
   add_column :eods, :sc2N_Bug_Management_N, :string, default: "Noting"
   add_column :eods, :sc2Project_Management_N, :string, default: "Noting"
   add_column :eods, :sc2Other_N, :string, default: "Noting"

   add_column :eods, :HSPre_QA, :decimal, default: 0
   add_column :eods, :HSReview, :decimal, default: 0
   add_column :eods, :HSQA, :decimal, default: 0
   add_column :eods, :HSBug_Management_report, :decimal, default: 0
   add_column :eods, :HSBug_Management_retest, :decimal, default: 0
   add_column :eods, :HSAudio_QA, :decimal, default: 0
   add_column :eods, :HSN_Review, :decimal, default: 0
   add_column :eods, :HSN_QA, :decimal, default: 0
   add_column :eods, :HSN_Bug_Management_report, :decimal, default: 0
   add_column :eods, :HSN_Bug_Management_retest, :decimal, default: 0
   add_column :eods, :HSProject_Management, :decimal, default: 0
   add_column :eods, :HSOther, :decimal, default: 0
   add_column :eods, :HSPre_QA_H, :decimal, default: 0
   add_column :eods, :HSReview_H, :decimal, default: 0
   add_column :eods, :HSQA_H, :decimal, default: 0
   add_column :eods, :HSBug_Management_H, :decimal, default: 0
   add_column :eods, :HSAudio_QA_H, :decimal, default: 0
   add_column :eods, :HSN_Review_H, :decimal, default: 0
   add_column :eods, :HSN_QA_H, :decimal, default: 0
   add_column :eods, :HSN_Bug_Management_H, :decimal, default: 0
   add_column :eods, :HSProject_Management_H, :decimal, default: 0
   add_column :eods, :HSOther_H, :decimal, default: 0
   add_column :eods, :HSPre_QA_N, :string, default: "Noting"
   add_column :eods, :HSReview_N, :string, default: "Noting"
   add_column :eods, :HSQA_N, :string, default: "Noting"
   add_column :eods, :HSBug_Management_N, :string, default: "Noting"
   add_column :eods, :HSAudio_QA_N, :string, default: "Noting"
   add_column :eods, :HSN_Review_N, :string, default: "Noting"
   add_column :eods, :HSN_QA_N, :string, default: "Noting"
   add_column :eods, :HSN_Bug_Management_N, :string, default: "Noting"
   add_column :eods, :HSProject_Management_N, :string, default: "Noting"
   add_column :eods, :HSOther_N, :string, default: "Noting"

   add_column :eods, :HeroPre_QA, :decimal, default: 0
   add_column :eods, :HeroReview, :decimal, default: 0
   add_column :eods, :HeroQA, :decimal, default: 0
   add_column :eods, :HeroBug_Management_report, :decimal, default: 0
   add_column :eods, :HeroBug_Management_retest, :decimal, default: 0
   add_column :eods, :HeroAudio_QA, :decimal, default: 0
   add_column :eods, :HeroN_Review, :decimal, default: 0
   add_column :eods, :HeroN_QA, :decimal, default: 0
   add_column :eods, :HeroN_Bug_Management_report, :decimal, default: 0
   add_column :eods, :HeroN_Bug_Management_retest, :decimal, default: 0
   add_column :eods, :HeroProject_Management, :decimal, default: 0
   add_column :eods, :HeroOther, :decimal, default: 0
   add_column :eods, :HeroPre_QA_H, :decimal, default: 0
   add_column :eods, :HeroReview_H, :decimal, default: 0
   add_column :eods, :HeroQA_H, :decimal, default: 0
   add_column :eods, :HeroBug_Management_H, :decimal, default: 0
   add_column :eods, :HeroAudio_QA_H, :decimal, default: 0
   add_column :eods, :HeroN_Review_H, :decimal, default: 0
   add_column :eods, :HeroN_QA_H, :decimal, default: 0
   add_column :eods, :HeroN_Bug_Management_H, :decimal, default: 0
   add_column :eods, :HeroProject_Management_H, :decimal, default: 0
   add_column :eods, :HeroOther_H, :decimal, default: 0
   add_column :eods, :HeroPre_QA_N, :string, default: "Noting"
   add_column :eods, :HeroReview_N, :string, default: "Noting"
   add_column :eods, :HeroQA_N, :string, default: "Noting"
   add_column :eods, :HeroBug_Management_N, :string, default: "Noting"
   add_column :eods, :HeroAudio_QA_N, :string, default: "Noting"
   add_column :eods, :HeroN_Review_N, :string, default: "Noting"
   add_column :eods, :HeroN_QA_N, :string, default: "Noting"
   add_column :eods, :HeroN_Bug_Management_N, :string, default: "Noting"
   add_column :eods, :HeroProject_Management_N, :string, default: "Noting"
   add_column :eods, :HeroOther_N, :string, default: "Noting"

   add_column :eods, :D3Pre_QA, :decimal, default: 0
   add_column :eods, :D3Review, :decimal, default: 0
   add_column :eods, :D3QA, :decimal, default: 0
   add_column :eods, :D3Bug_Management_report, :decimal, default: 0
   add_column :eods, :D3Bug_Management_retest, :decimal, default: 0
   add_column :eods, :D3Audio_QA, :decimal, default: 0
   add_column :eods, :D3N_Review, :decimal, default: 0
   add_column :eods, :D3N_QA, :decimal, default: 0
   add_column :eods, :D3N_Bug_Management_report, :decimal, default: 0
   add_column :eods, :D3N_Bug_Management_retest, :decimal, default: 0
   add_column :eods, :D3Project_Management, :decimal, default: 0
   add_column :eods, :D3Other, :decimal, default: 0
   add_column :eods, :D3Pre_QA_H, :decimal, default: 0
   add_column :eods, :D3Review_H, :decimal, default: 0
   add_column :eods, :D3QA_H, :decimal, default: 0
   add_column :eods, :D3Bug_Management_H, :decimal, default: 0
   add_column :eods, :D3Audio_QA_H, :decimal, default: 0
   add_column :eods, :D3N_Review_H, :decimal, default: 0
   add_column :eods, :D3N_QA_H, :decimal, default: 0
   add_column :eods, :D3N_Bug_Management_H, :decimal, default: 0
   add_column :eods, :D3Project_Management_H, :decimal, default: 0
   add_column :eods, :D3Other_H, :decimal, default: 0
   add_column :eods, :D3Pre_QA_N, :string, default: "Noting"
   add_column :eods, :D3Review_N, :string, default: "Noting"
   add_column :eods, :D3QA_N, :string, default: "Noting"
   add_column :eods, :D3Bug_Management_N, :string, default: "Noting"
   add_column :eods, :D3Audio_QA_N, :string, default: "Noting"
   add_column :eods, :D3N_Review_N, :string, default: "Noting"
   add_column :eods, :D3N_QA_N, :string, default: "Noting"
   add_column :eods, :D3N_Bug_Management_N, :string, default: "Noting"
   add_column :eods, :D3Project_Management_N, :string, default: "Noting"
   add_column :eods, :D3Other_N, :string, default: "Noting"

   add_column :eods, :OWPre_QA, :decimal, default: 0
   add_column :eods, :OWReview, :decimal, default: 0
   add_column :eods, :OWQA, :decimal, default: 0
   add_column :eods, :OWBug_Management_report, :decimal, default: 0
   add_column :eods, :OWBug_Management_retest, :decimal, default: 0
   add_column :eods, :OWAudio_QA, :decimal, default: 0
   add_column :eods, :OWN_Review, :decimal, default: 0
   add_column :eods, :OWN_QA, :decimal, default: 0
   add_column :eods, :OWN_Bug_Management_report, :decimal, default: 0
   add_column :eods, :OWN_Bug_Management_retest, :decimal, default: 0
   add_column :eods, :OWProject_Management, :decimal, default: 0
   add_column :eods, :OWOther, :decimal, default: 0
   add_column :eods, :OWPre_QA_H, :decimal, default: 0
   add_column :eods, :OWReview_H, :decimal, default: 0
   add_column :eods, :OWQA_H, :decimal, default: 0
   add_column :eods, :OWBug_Management_H, :decimal, default: 0
   add_column :eods, :OWAudio_QA_H, :decimal, default: 0
   add_column :eods, :OWN_Review_H, :decimal, default: 0
   add_column :eods, :OWN_QA_H, :decimal, default: 0
   add_column :eods, :OWN_Bug_Management_H, :decimal, default: 0
   add_column :eods, :OWProject_Management_H, :decimal, default: 0
   add_column :eods, :OWOther_H, :decimal, default: 0
   add_column :eods, :OWPre_QA_N, :string, default: "Noting"
   add_column :eods, :OWReview_N, :string, default: "Noting"
   add_column :eods, :OWQA_N, :string, default: "Noting"
   add_column :eods, :OWBug_Management_N, :string, default: "Noting"
   add_column :eods, :OWAudio_QA_N, :string, default: "Noting"
   add_column :eods, :OWN_Review_N, :string, default: "Noting"
   add_column :eods, :OWN_QA_N, :string, default: "Noting"
   add_column :eods, :OWN_Bug_Management_N, :string, default: "Noting"
   add_column :eods, :OWProject_Management_N, :string, default: "Noting"
   add_column :eods, :OWOther_N, :string, default: "Noting"
  end
end
