require "httparty"
require "pry"

class SamplParty
  include HTTParty
  base_uri "http://localhost:4567"

  def better(options={})
    SamplParty.post("/better", :body => options)
  end

  def after(options={})
    SamplParty.post("/after", :body => options)
  end

  def doit(options={})
    SamplParty.post("/doit", :body => options)
  end

  def ever(options={})
    SamplParty.post("/ever", :body => options)
  end

  def faster(options={})
    SamplParty.post("/faster", :body => options)
  end

  def harder(options={})
    SamplParty.post("/harder", :body => options)
  end

  def hour(options={})
    SamplParty.post("/hour", :body => options)
  end

  def makeit(options={})
    SamplParty.post("/makeit", :body => options)
  end

 def makesus(options={})
    SamplParty.post("/makesus", :body => options)
  end

  def morethan(options={})
    SamplParty.post("/morethan", :body => options)
  end

   def never(options={})
    SamplParty.post("/never", :body => options)
  end

   def our(options={})
    SamplParty.post("/our", :body => options)
  end

   def over(options={})
    SamplParty.post("/over", :body => options)
  end

   def stronger(options={})
    SamplParty.post("/stronger", :body => options)
  end

   def workis(options={})
    SamplParty.post("/workis", :body => options)
  end

   def workit(options={})
    SamplParty.post("/workit", :body => options)
  end

  def beat
    SamplParty.post("/beat")
  end

  def stop
    SamplParty.get("/stop")
  end
end


party = SamplParty.new

party.beat
sleep 1
party.workit(v: 1)
sleep 2
party.better(v: 1)
sleep 1
party.never(v: 2)
sleep 2
party.over(v: 3)
sleep 1
party.after
sleep 2
party.harder(v: 2)
sleep 1
party.ever(v: 1)
sleep 1
party.harder(v: 2)
sleep 1
party.makesus(v: 2)
sleep 1
party.faster(v: 1)
sleep 1
party.morethan(v: 2)
sleep 1
party.never(v: 1)
sleep 1
party.faster(v: 2)
sleep 1
party.doit(v: 2)
sleep 1
party.faster(v: 2)
sleep 1
party.doit(v: 1)
sleep 1
party.better(v: 2)
sleep 1
party.doit(v: 1)
sleep 1
party.harder(v: 2)
sleep 1
party.doit(v: 1)
sleep 1
party.better(v: 2)
sleep 1
party.doit(v: 1)
sleep 1
party.morethan(v: 1)
sleep 1
party.workit(v: 1)
sleep 1
party.workit(v: 1)
sleep 1
party.doit(v: 1)
sleep 1
party.workit(v: 1)
sleep 1
party.doit(v: 1)
sleep 1
party.workit(v: 1)
sleep 1
party.better(v: 1)
sleep 1
party.workit(v: 2 )
sleep 1
party.workit(v: 1)
sleep 1
party.workit(v: 2)
sleep 1
party.workit(v: 1)
sleep 1

#binding.pry

