.class public Lcom/android/gavolley/RequestQueue$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/gavolley/RequestQueue;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/gavolley/RequestQueue;


# direct methods
.method public constructor <init>(Lcom/android/gavolley/RequestQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/android/gavolley/RequestQueue$a;->a:Lcom/android/gavolley/RequestQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    iget-object v0, p0, Lcom/android/gavolley/RequestQueue$a;->a:Lcom/android/gavolley/RequestQueue;

    invoke-static {v0}, Lcom/android/gavolley/RequestQueue;->a(Lcom/android/gavolley/RequestQueue;)Lcom/android/gavolley/Network;

    move-result-object v0

    invoke-static {}, Lcom/android/gavolley/toolbox/g0;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/gavolley/Network;->setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/android/gavolley/RequestQueue$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
