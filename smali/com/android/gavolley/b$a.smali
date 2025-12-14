.class public Lcom/android/gavolley/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gavolley/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gavolley/Request;

.field public final synthetic b:Lcom/android/gavolley/b;


# direct methods
.method public constructor <init>(Lcom/android/gavolley/b;Lcom/android/gavolley/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/b$a;->b:Lcom/android/gavolley/b;

    iput-object p2, p0, Lcom/android/gavolley/b$a;->a:Lcom/android/gavolley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/gavolley/b$a;->b:Lcom/android/gavolley/b;

    invoke-static {v0}, Lcom/android/gavolley/b;->a(Lcom/android/gavolley/b;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/android/gavolley/b$a;->a:Lcom/android/gavolley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
