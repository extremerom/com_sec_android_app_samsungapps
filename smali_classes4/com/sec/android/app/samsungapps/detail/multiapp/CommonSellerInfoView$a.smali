.class public Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->b(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->SELLER_INFO:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->d(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView$a;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;->a(Lcom/sec/android/app/samsungapps/detail/multiapp/CommonSellerInfoView;)Lcom/sec/android/app/samsungapps/curate/detail/DetailOverviewItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
