.class public abstract Lcom/sec/android/app/commonlib/net/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/net/IRequest;


# instance fields
.field public a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

.field public b:Lcom/sec/android/app/commonlib/net/ErrorPreProcessor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/f;->a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/net/f;->b:Lcom/sec/android/app/commonlib/net/ErrorPreProcessor;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.Request: boolean hasErrorPreProcessor()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.Request: boolean isSecure()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract cancel()Z
.end method

.method public d(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/net/f;->a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/commonlib/net/NetResultReceiver;->onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/sec/android/app/commonlib/net/ErrorPreProcessor;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.net.Request: void setErrorPreprocessor(com.sec.android.app.commonlib.net.ErrorPreProcessor)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/f;->a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    return-void
.end method

.method public getThreadNo()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.net.Request: int getThreadNo()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isSucceed()Z
.end method

.method public abstract needRetry()Z
.end method

.method public abstract send(Lcom/sec/android/app/commonlib/net/INetAPI;)V
.end method
