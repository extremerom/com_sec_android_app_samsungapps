.class public Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->c0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->c0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    const-string p1, "KEY_PROMOTION_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->g0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->c0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->f0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$a;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->f0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
