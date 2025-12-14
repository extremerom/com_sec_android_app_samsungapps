.class public final Lcom/sec/android/app/joule/m0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lcom/sec/android/app/joule/q;

    sget v1, Lcom/sec/android/app/joule/WorkCallable;->i:I

    sget v2, Lcom/sec/android/app/joule/WorkCallable;->j:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/sec/android/app/joule/WorkCallable;->n:Lcom/sec/android/app/joule/x;

    sget-object v5, Lcom/sec/android/app/joule/WorkCallable;->o:Lcom/sec/android/app/joule/i0;

    new-instance v6, Lcom/sec/android/app/joule/l0;

    invoke-direct {v6}, Lcom/sec/android/app/joule/l0;-><init>()V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/joule/q;-><init>(IILjava/util/concurrent/TimeUnit;Lcom/sec/android/app/joule/x;Lcom/sec/android/app/joule/i0;Lcom/sec/android/app/joule/l0;)V

    return-object v7
.end method
