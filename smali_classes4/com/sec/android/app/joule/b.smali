.class public abstract Lcom/sec/android/app/joule/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/joule/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/b;->g()Lcom/sec/android/app/joule/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/joule/b;->a:Lcom/sec/android/app/joule/e;

    return-void
.end method

.method public static b()Lcom/sec/android/app/joule/g$a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/g$a;

    invoke-direct {v0}, Lcom/sec/android/app/joule/g$a;-><init>()V

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JOULELOG ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/sec/android/app/joule/i;
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/v;

    invoke-direct {v0}, Lcom/sec/android/app/joule/v;-><init>()V

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/sec/android/app/joule/v;->b(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/sec/android/app/joule/i;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.Joule: com.sec.android.app.joule.Task createTask(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.joule.Joule: com.sec.android.app.joule.Task createTask(int,com.sec.android.app.joule.ITaskListener)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(ILcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/i;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/joule/b;->a:Lcom/sec/android/app/joule/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/sec/android/app/joule/e;->b(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public f(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/b;->a:Lcom/sec/android/app/joule/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/joule/e;->b(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;

    move-result-object p1

    return-object p1
.end method

.method public abstract g()Lcom/sec/android/app/joule/e;
.end method
