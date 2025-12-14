.class public Lcom/samsung/android/mas/internal/videocache/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String; = "HttpProxyCacheServerHolder"

.field private static b:I = 0x6400000

.field private static c:Lcom/samsung/android/mas/internal/videocache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/mas/internal/videocache/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/samsung/android/mas/internal/videocache/g;->c:Lcom/samsung/android/mas/internal/videocache/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/videocache/g;->b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/videocache/e;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/mas/internal/videocache/g;->c:Lcom/samsung/android/mas/internal/videocache/e;

    :cond_0
    sget-object p0, Lcom/samsung/android/mas/internal/videocache/g;->c:Lcom/samsung/android/mas/internal/videocache/e;

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lcom/samsung/android/mas/internal/videocache/e;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/samsung/android/mas/internal/videocache/e$a;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/videocache/e$a;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/samsung/android/mas/internal/videocache/g;->b:I

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/mas/internal/videocache/e$a;->a(J)Lcom/samsung/android/mas/internal/videocache/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/videocache/e$a;->a()Lcom/samsung/android/mas/internal/videocache/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/samsung/android/mas/internal/videocache/g;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Something happened creating new ProxyServer. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/mas/utils/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method
