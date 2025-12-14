.class public Lcom/samsung/android/mas/internal/web/javascript/b;
.super Lcom/samsung/android/mas/internal/web/javascript/g;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/web/javascript/g;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/web/javascript/JSEventHandler;Lcom/samsung/android/mas/internal/web/javascript/c;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOnSkipTimeElapsedListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "onAdSkipTimeElapsed"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/web/javascript/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
