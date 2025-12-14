.class public Lcom/sec/android/app/samsungapps/joule/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/joule/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/joule/d;->a:Lcom/sec/android/app/joule/i;

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/d;->a:Lcom/sec/android/app/joule/i;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/sec/android/app/joule/i;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/d;->a:Lcom/sec/android/app/joule/i;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/joule/d;->a:Lcom/sec/android/app/joule/i;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()Lcom/sec/android/app/joule/i;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.joule.SingleTaskQueue: com.sec.android.app.joule.Task peek()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lcom/sec/android/app/joule/i;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/joule/d;->a:Lcom/sec/android/app/joule/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/joule/d;->a:Lcom/sec/android/app/joule/i;

    return-object v0

    :cond_0
    return-object v1
.end method
