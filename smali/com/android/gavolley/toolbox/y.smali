.class public abstract Lcom/android/gavolley/toolbox/y;
.super Lcom/android/gavolley/Request;
.source "ProGuard"


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final q:Lcom/android/gavolley/Response$Listener;

.field public final r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "utf-8"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "application/json; charset=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/gavolley/toolbox/y;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lcom/android/gavolley/Request;-><init>(ILjava/lang/String;Lcom/android/gavolley/Response$ErrorListener;)V

    iput-object p4, p0, Lcom/android/gavolley/toolbox/y;->q:Lcom/android/gavolley/Response$Listener;

    iput-object p3, p0, Lcom/android/gavolley/toolbox/y;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/gavolley/Response$Listener;Lcom/android/gavolley/Response$ErrorListener;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.android.gavolley.toolbox.JsonRequest: void <init>(java.lang.String,java.lang.String,com.android.gavolley.Response$Listener,com.android.gavolley.Response$ErrorListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract K(Lcom/android/gavolley/e;)Lcom/android/gavolley/Response;
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/gavolley/toolbox/y;->q:Lcom/android/gavolley/Response$Listener;

    invoke-interface {v0, p1}, Lcom/android/gavolley/Response$Listener;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public j()[B
    .locals 5

    const-string v0, "utf-8"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/gavolley/toolbox/y;->r:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    iget-object v2, p0, Lcom/android/gavolley/toolbox/y;->r:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, v3}, Lcom/android/gavolley/h;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/gavolley/toolbox/y;->s:Ljava/lang/String;

    return-object v0
.end method

.method public r()[B
    .locals 1

    invoke-virtual {p0}, Lcom/android/gavolley/toolbox/y;->j()[B

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/gavolley/toolbox/y;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
