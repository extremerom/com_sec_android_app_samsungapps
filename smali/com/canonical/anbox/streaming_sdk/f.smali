.class public final Lcom/canonical/anbox/streaming_sdk/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public final g:Lcom/canonical/anbox/streaming_sdk/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->f:Z

    iput-object p1, p0, Lcom/canonical/anbox/streaming_sdk/f;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->e:Landroid/os/Handler;

    check-cast p2, Lcom/canonical/anbox/streaming_sdk/e;

    iput-object p2, p0, Lcom/canonical/anbox/streaming_sdk/f;->g:Lcom/canonical/anbox/streaming_sdk/e;

    check-cast p1, Landroid/app/Activity;

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/canonical/anbox/streaming_sdk/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lcom/canonical/anbox/streaming_sdk/f;->a:Landroid/view/Window;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->a:Landroid/view/Window;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->a:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/canonical/anbox/streaming_sdk/f;->a:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v0, v1

    int-to-double v1, v1

    int-to-double v3, v0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    div-double v5, v3, v5

    cmpl-double v0, v1, v5

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget-boolean v6, p0, Lcom/canonical/anbox/streaming_sdk/f;->f:Z

    if-eq v6, v0, :cond_4

    iput-boolean v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->f:Z

    iget-object v6, p0, Lcom/canonical/anbox/streaming_sdk/f;->g:Lcom/canonical/anbox/streaming_sdk/e;

    if-eqz v6, :cond_4

    div-double/2addr v1, v3

    check-cast v6, Lcom/canonical/anbox/streaming_sdk/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "virtual keyboard visibility state changed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "b"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_3

    iget-boolean v0, v6, Lcom/canonical/anbox/streaming_sdk/b;->a:Z

    if-nez v0, :cond_2

    const-string v0, "javascript:sendIMEAction(\"hide\")"

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v5, v6, Lcom/canonical/anbox/streaming_sdk/b;->a:Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "height-ratio="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:sendIMEAction(\"show\", \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->c:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    const-string v2, "f"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v1

    const-wide/16 v3, 0x64

    if-nez v1, :cond_2

    const-string v0, "Cannot focus on view"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Unable to show virtual keyboard"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/canonical/anbox/streaming_sdk/f;->e:Landroid/os/Handler;

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "focusable = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", focusableInTouchMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/canonical/anbox/streaming_sdk/f;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method
