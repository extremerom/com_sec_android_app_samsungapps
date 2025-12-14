.class public Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final INSTANT_GAME_PACKAGE_NAME_PREFIX:Ljava/lang/String; = "galaxystore.instantgame."

.field private static final RESULT_FAIL:Ljava/lang/String; = "fail"

.field private static final RESULT_SUCCESS:Ljava/lang/String; = "success"

.field private static final TAG:Ljava/lang/String; = "InstantGameIAPBridge"


# instance fields
.field private iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

.field private mContext:Landroid/app/Activity;

.field private mIsBetaMode:Z

.field private mPackageName:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mIsBetaMode:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mWebView:Landroid/webkit/WebView;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "galaxystore.instantgame."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mPackageName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mIsBetaMode:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mIsBetaMode:Z

    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    return-void
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public consumeItemsAsync(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$3;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->iapHelper:Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/iap/lib/helper/IapHelper;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mWebView:Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    return-void
.end method

.method public getOwnedListAsync()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$4;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getProductListAsync(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$5;

    invoke-direct {v1, p0, p1}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$5;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initializeAsync()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$1;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public purchaseItemAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    new-instance v1, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge$2;-><init>(Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/iap/lib/helper/InstantGameIAPBridge;->mContext:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
