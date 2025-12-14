.class public Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->p0(Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->c0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->a:Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->e0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;Lcom/sec/android/app/commonlib/doc/PromotionDetailGroupParent;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {p1, p2}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/h;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/utility/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/h;->d(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->POPUP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity$b;->b:Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;->d0(Lcom/sec/android/app/samsungapps/promotion/PromotionDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_FULL_PAGE_POP_UP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;->LINKED_URL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$SELECTED_BUTTON;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const/4 p1, 0x1

    return p1
.end method
