.class public Lcom/samsung/android/mas/internal/videocache/o;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videocache/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/videocache/e;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "VideoCacheUtil"

    const-string p1, "Unable to download assets."

    invoke-static {p0, p1}, Lcom/samsung/android/mas/utils/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/samsung/android/mas/internal/videocache/o$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videocache/o$a;-><init>(Lcom/samsung/android/mas/internal/videocache/e;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->a(Lcom/samsung/android/mas/internal/videocache/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videocache/g;->a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/videocache/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/videocache/e;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
