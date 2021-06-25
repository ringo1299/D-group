package jp.co.axiz.web.controller.form;

import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.Length;
import org.springframework.web.multipart.MultipartFile;

public class EditForm {
	private Integer recipeId;

	@NotBlank(message="タイトルを入力してください")
	@Length(min=0,max=50, message="50文字以内で記入してください")
	private String recipeTitle;

	private MultipartFile completeImage;
	private String foodName;
	private String amount;

	@NotNull(message="調理時間を入力してください")
	private Integer cookingTime;

	private String processDescription;

	@NotBlank(message="コメントを入力してください")
	@Length(min=0,max=200, message="200文字以内で記入してください")
	private String overview;

	private Integer[] formCategoryId;



	public Integer getRecipeId() {
		return recipeId;
	}

	public void setRecipeId(Integer recipeId) {
		this.recipeId = recipeId;
	}

	public String getRecipeTitle() {
		return recipeTitle;
	}

	public void setRecipeTitle(String recipeTitle) {
		this.recipeTitle = recipeTitle;
	}

	public MultipartFile getCompleteImage() {
		return completeImage;
	}

	public void setCompleteImage(MultipartFile completeImage) {
		this.completeImage = completeImage;
	}

	public String getFoodName() {
		return foodName;
	}

	public void setFoodName(String foodName) {
		this.foodName = foodName;
	}

	public String getAmount() {
		return amount;
	}

	public void setAmount(String amount) {
		this.amount = amount;
	}

	public Integer getCookingTime() {
		return cookingTime;
	}

	public void setCookingTime(Integer cookingTime) {
		this.cookingTime = cookingTime;
	}

	public String getProcessDescription() {
		return processDescription;
	}

	public void setProcessDescription(String processDescription) {
		this.processDescription = processDescription;
	}

	public String getOverview() {
		return overview;
	}

	public void setOverview(String overview) {
		this.overview = overview;
	}

	public Integer[] getFormCategoryId() {
		return formCategoryId;
	}

	public void setFormCategoryId(Integer[] formCategoryId) {
		this.formCategoryId = formCategoryId;
	}


}
