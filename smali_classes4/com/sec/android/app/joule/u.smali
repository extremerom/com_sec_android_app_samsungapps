.class public final Lcom/sec/android/app/joule/u;
.super Lcom/sec/android/app/joule/WorkCallable;
.source "ProGuard"


# instance fields
.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/joule/u;->t:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/sec/android/app/joule/WorkCallable;-><init>(Ljava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/joule/u;->t:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
