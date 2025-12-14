.class public Lcom/sec/android/app/samsungapps/instantplays/webkit/a;
.super Lcom/sec/android/app/samsungapps/instantplays/webkit/c;
.source "ProGuard"


# instance fields
.field public b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.webkit.IPGWebChromeClient: void <init>(com.sec.android.app.samsungapps.instantplays.webkit.IWebChromeClientEvent)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/webkit/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/a;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/a;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;

    return-void
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/webkit/a;->b:Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/instantplays/webkit/IWebChromeClientEvent;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->b:Lcom/sec/android/app/samsungapps/utility/v;

    const-string p2, "web chrome window couldn\'t be created: reason(finished)"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
