.class Lcom/samsung/android/mas/internal/cmp/w;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/samsung/android/mas/internal/cmp/v;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/y;

    const-string p2, "eu7"

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/mas/internal/cmp/y;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/samsung/android/mas/internal/cmp/x;

    invoke-direct {p2, p0, p1}, Lcom/samsung/android/mas/internal/cmp/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
