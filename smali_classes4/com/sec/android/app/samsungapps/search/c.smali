.class public final synthetic Lcom/sec/android/app/samsungapps/search/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/c;->a:Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/c;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/c;->a:Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/c;->b:Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;->a(Lcom/sec/android/app/samsungapps/search/SearchAiRecommendCategoryListWidget;Lcom/sec/android/app/samsungapps/curate/search/PersonalRecommendCategoryItem;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
