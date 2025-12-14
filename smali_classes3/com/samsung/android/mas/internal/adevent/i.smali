.class public Lcom/samsung/android/mas/internal/adevent/i;
.super Lcom/samsung/android/mas/internal/adevent/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adevent/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/mas/internal/adevent/e;->b(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
