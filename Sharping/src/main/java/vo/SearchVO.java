package vo;

public class SearchVO {
	
	private String searchType;
	private String sortType;
	private String keyword;
	private String keyword2;
	private String minPrice;
	private String maxPrice;
	private String checkDelivery;
	private String highPrice;
	private String lowPrice;
	private String productDate;
	private Integer categoryNum;
	private int startNum;
	private int endNum;
	private int page;
	
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		this.page = page;
	}
	public int getStartNum() {
		return startNum;
	}
	public void setStartNum(int startNum) {
		this.startNum = startNum;
	}
	public int getEndNum() {
		return endNum;
	}
	public void setEndNum(int endNum) {
		this.endNum = endNum;
	}
	public Integer getCategoryNum() {
		return categoryNum;
	}
	public void setCategoryNum(Integer categoryNum) {
		this.categoryNum = categoryNum;
	}
	public String getSearchType() {
		return searchType;
	}
	public void setSearchType(String searchType) {
		this.searchType = searchType;
	}
	public String getSortType() {
		return sortType;
	}
	public void setSortType(String sortType) {
		this.sortType = sortType;
	}
	public String getKeyword() {
		return keyword;
	}
	public void setKeyword(String keyword) {
		this.keyword = keyword;
	}
	public String getKeyword2() {
		return keyword2;
	}
	public void setKeyword2(String keyword2) {
		this.keyword2 = keyword2;
	}
	public String getMinPrice() {
		return minPrice;
	}
	public void setMinPrice(String minPrice) {
		this.minPrice = minPrice;
	}
	public String getMaxPrice() {
		return maxPrice;
	}
	public void setMaxPrice(String maxPrice) {
		this.maxPrice = maxPrice;
	}
	public String getCheckDelivery() {
		return checkDelivery;
	}
	public void setCheckDelivery(String checkDelivery) {
		this.checkDelivery = checkDelivery;
	}
	public String getHighPrice() {
		return highPrice;
	}
	public void setHighPrice(String highPrice) {
		this.highPrice = highPrice;
	}
	public String getLowPrice() {
		return lowPrice;
	}
	public void setLowPrice(String lowPrice) {
		this.lowPrice = lowPrice;
	}
	public String getProductDate() {
		return productDate;
	}
	public void setProductDate(String productDate) {
		this.productDate = productDate;
	}
	@Override
	public String toString() {
		return "SearchVO [searchType=" + searchType + ", sortType=" + sortType + ", keyword=" + keyword + ", keyword2="
				+ keyword2 + ", minPrice=" + minPrice + ", maxPrice=" + maxPrice + ", checkDelivery=" + checkDelivery
				+ ", highPrice=" + highPrice + ", lowPrice=" + lowPrice + ", productDate=" + productDate
				+ ", categoryNum=" + categoryNum + ", startNum=" + startNum + ", endNum=" + endNum + ", page=" + page
				+ "]";
	}
	
	
}
