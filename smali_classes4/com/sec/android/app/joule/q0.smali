.class public final Lcom/sec/android/app/joule/q0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/sec/android/app/joule/WorkCallable;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/sec/android/app/joule/exception/CancelWorkException;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/WorkCallable;Ljava/lang/Object;Lcom/sec/android/app/joule/exception/CancelWorkException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/joule/q0;->a:Lcom/sec/android/app/joule/WorkCallable;

    iput-object p2, p0, Lcom/sec/android/app/joule/q0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/sec/android/app/joule/q0;->c:Lcom/sec/android/app/joule/exception/CancelWorkException;

    return-void
.end method
