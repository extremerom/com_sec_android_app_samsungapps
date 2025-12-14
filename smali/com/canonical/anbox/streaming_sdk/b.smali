.class public abstract Lcom/canonical/anbox/streaming_sdk/b;
.super Landroid/webkit/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/canonical/anbox/streaming_sdk/g;
.implements Lcom/canonical/anbox/streaming_sdk/e;
.implements Lcom/canonical/anbox/streaming_sdk/c;


# instance fields
.field public a:Z

.field public final b:Lcom/canonical/anbox/streaming_sdk/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/canonical/anbox/streaming_sdk/b;->a:Z

    new-instance p1, Lcom/canonical/anbox/streaming_sdk/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/canonical/anbox/streaming_sdk/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/canonical/anbox/streaming_sdk/b;->b:Lcom/canonical/anbox/streaming_sdk/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance p1, Lcom/canonical/anbox/streaming_sdk/d;

    invoke-direct {p1, p0}, Lcom/canonical/anbox/streaming_sdk/d;-><init>(Lcom/canonical/anbox/streaming_sdk/c;)V

    const-string v0, "IMEJSInterface"

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setVirtualKeyboardListener(Lcom/canonical/anbox/streaming_sdk/a;)V
    .locals 0

    return-void
.end method
