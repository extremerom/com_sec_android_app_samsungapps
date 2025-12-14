.class public Lcom/sec/android/app/joule/StartTaskUnit;
.super Lcom/sec/android/app/joule/AbstractTaskUnit;
.source "ProGuard"


# instance fields
.field public final y:Lcom/sec/android/app/joule/c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/c;)V
    .locals 1

    const-string v0, "START"

    invoke-direct {p0, v0}, Lcom/sec/android/app/joule/AbstractTaskUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/joule/StartTaskUnit;->y:Lcom/sec/android/app/joule/c;

    invoke-virtual {p0}, Lcom/sec/android/app/joule/AbstractTaskUnit;->F()V

    return-void
.end method


# virtual methods
.method public H(Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/joule/StartTaskUnit;->y:Lcom/sec/android/app/joule/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    iget-object p1, p0, Lcom/sec/android/app/joule/StartTaskUnit;->y:Lcom/sec/android/app/joule/c;

    return-object p1
.end method
