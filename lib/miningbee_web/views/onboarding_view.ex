defmodule MiningbeeWeb.OnboardingView do
  use MiningbeeWeb, :view

  def render("show.json", %{onboarding: onboarding}) do
    %{data: render_one(onboarding, OnboardingView, "onboarding.json")}
  end

  def render("onboarding.json", _) do
    %{
      status: "ok"
    }
  end
end
