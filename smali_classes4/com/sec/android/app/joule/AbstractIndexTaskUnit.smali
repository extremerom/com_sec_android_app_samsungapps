.class public abstract Lcom/sec/android/app/joule/AbstractIndexTaskUnit;
.super Lcom/sec/android/app/joule/AbstractTaskUnit;
.source "ProGuard"


# instance fields
.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/joule/AbstractTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->y:I

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->E()V

    return-void
.end method

.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 2

    invoke-static {p0}, Lcom/sec/android/app/joule/d;->b(Lcom/sec/android/app/joule/ITaskUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->I(Lcom/sec/android/app/joule/c;)V

    iget v0, p0, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_TASKUNIT_ARRAY_INDEX"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "KEY_TASK_INSTANCE_INDEX"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lcom/sec/android/app/joule/d;->c(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/c;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/sec/android/app/joule/exception/CancelWorkException;

    const-string v0, "There is no proper method for injection. Please check if there is @inject annotation on the method and the access modifier is public. "

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/exception/CancelWorkException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->y:I

    if-ltz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->d()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/sec/android/app/joule/c;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.AbstractIndexTaskUnit: void addAdditionalMessage(com.sec.android.app.joule.JouleMessage)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.joule.AbstractIndexTaskUnit: int getIndex()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 0

    return-object p1
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/joule/AbstractIndexTaskUnit;->y:I

    return-void
.end method
