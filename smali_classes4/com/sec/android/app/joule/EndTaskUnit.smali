.class public Lcom/sec/android/app/joule/EndTaskUnit;
.super Lcom/sec/android/app/joule/AbstractTaskUnit;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "END"

    invoke-direct {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->F()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    return-void
.end method

.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/sec/android/app/joule/c$a;

    const-string v0, "END"

    invoke-direct {p1, v0}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p1

    :cond_0
    return-object p1
.end method
