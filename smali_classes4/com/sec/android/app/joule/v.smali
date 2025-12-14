.class public final Lcom/sec/android/app/joule/v;
.super Lcom/sec/android/app/joule/e;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/joule/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskListener;)Lcom/sec/android/app/joule/i;
    .locals 0

    new-instance p2, Lcom/sec/android/app/joule/i;

    invoke-direct {p2, p1, p3}, Lcom/sec/android/app/joule/i;-><init>(ILcom/sec/android/app/joule/ITaskListener;)V

    new-instance p1, Lcom/sec/android/app/joule/t;

    invoke-direct {p1}, Lcom/sec/android/app/joule/t;-><init>()V

    invoke-virtual {p2, p1}, Lcom/sec/android/app/joule/i;->G(Lcom/sec/android/app/joule/WorkCallable;)V

    return-object p2
.end method

.method public final c(ILcom/sec/android/app/joule/i;)V
    .locals 0

    return-void
.end method
