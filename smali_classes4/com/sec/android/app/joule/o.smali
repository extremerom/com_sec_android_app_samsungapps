.class public final Lcom/sec/android/app/joule/o;
.super Lcom/sec/android/app/joule/p0;
.source "ProGuard"


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/sec/android/app/joule/q;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/q;Ljava/lang/String;Lcom/sec/android/app/joule/WorkCallable$Type;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/o;->e:Lcom/sec/android/app/joule/q;

    iput-object p5, p0, Lcom/sec/android/app/joule/o;->d:Ljava/lang/Runnable;

    invoke-direct {p0, p2, p3, p4}, Lcom/sec/android/app/joule/p0;-><init>(Ljava/lang/String;Lcom/sec/android/app/joule/WorkCallable$Type;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/o;->d:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
