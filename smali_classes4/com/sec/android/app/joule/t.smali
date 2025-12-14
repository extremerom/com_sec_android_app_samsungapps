.class public final Lcom/sec/android/app/joule/t;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/joule/WorkCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/util/concurrent/Future;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final execute(I)Ljava/util/concurrent/Future;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/sec/android/app/joule/WorkCallable$Type;)Ljava/util/concurrent/Future;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.d: java.util.concurrent.Future execute(com.sec.android.app.joule.WorkCallable$Type)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lcom/sec/android/app/joule/WorkCallable$Type;I)Ljava/util/concurrent/Future;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
