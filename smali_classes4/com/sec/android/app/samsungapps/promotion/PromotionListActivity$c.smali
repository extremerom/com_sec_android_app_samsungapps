.class public Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->h0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->g0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->g0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->f0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->f0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->h0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->h0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity$c;->a:Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;

    invoke-static {v4}, Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;->h0(Lcom/sec/android/app/samsungapps/promotion/PromotionListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
