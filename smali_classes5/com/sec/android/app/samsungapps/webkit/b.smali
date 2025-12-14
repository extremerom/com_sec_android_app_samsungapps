.class public Lcom/sec/android/app/samsungapps/webkit/b;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# static fields
.field public static f:Landroid/webkit/ValueCallback;

.field public static g:Landroid/webkit/ValueCallback;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public e:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w8:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->e:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a()Landroid/webkit/ValueCallback;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/webkit/b;->g:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static b()Landroid/webkit/ValueCallback;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/webkit/b;->f:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static f(Landroid/webkit/ValueCallback;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/webkit/b;->g:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static g(Landroid/webkit/ValueCallback;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/samsungapps/webkit/b;->f:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->k(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.webkit.FullScreenWebChromeClient: boolean isFullScreen()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.webkit.FullScreenWebChromeClient: void openFileChooser(android.webkit.ValueCallback,java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->g(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->d:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->e:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/webkit/b;->h()V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->d:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/webkit/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/webkit/b;->b:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/d3;->c:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/webkit/b;->e:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->e:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/webkit/b;->c()V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const-string p1, "FullScreenWebChromeClient"

    const-string p3, "onShowFileChooser - For Android API >= 21"

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/webkit/b;->a()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/webkit/b;->a()Landroid/webkit/ValueCallback;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/samsungapps/webkit/b;->f(Landroid/webkit/ValueCallback;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "android.intent.category.OPENABLE"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "image/*"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/content/Intent;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.CHOOSER"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.INTENT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/webkit/b;->c:Landroid/app/Activity;

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return p2
.end method
