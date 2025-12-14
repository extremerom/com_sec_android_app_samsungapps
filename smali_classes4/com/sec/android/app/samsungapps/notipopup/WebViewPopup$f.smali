.class public Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gotoCoupon()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/commonlib/doc/notification/Notification;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->couponDetailLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->k(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)Lcom/sec/android/app/commonlib/doc/notification/Notification;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/notification/Notification;->couponDetailLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup$f;->a:Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;->o(Lcom/sec/android/app/samsungapps/notipopup/WebViewPopup;)V

    :cond_0
    return-void
.end method
