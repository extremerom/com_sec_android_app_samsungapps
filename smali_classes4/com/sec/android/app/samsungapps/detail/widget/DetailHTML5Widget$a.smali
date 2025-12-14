.class public Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;
.super Landroid/webkit/WebChromeClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->f:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x400

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x401

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    const-string v0, "Detailhtml5Widget - set it to webVew"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->e:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detailhtml5Widget onProgressChanged "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string v0, "Detailhtml5Widget here in on ShowCustomView"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->d:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->f:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->a(Z)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailHTML5Widget$a;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method
