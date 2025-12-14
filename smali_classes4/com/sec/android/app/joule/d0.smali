.class public final Lcom/sec/android/app/joule/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/joule/g$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/joule/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/d0;->a:Lcom/sec/android/app/joule/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/d0;->a:Lcom/sec/android/app/joule/g$a;

    iget-object v0, v0, Lcom/sec/android/app/joule/g$a;->h:Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->v()V

    iget-object v0, p0, Lcom/sec/android/app/joule/d0;->a:Lcom/sec/android/app/joule/g$a;

    iget-object v0, v0, Lcom/sec/android/app/joule/g$a;->h:Lcom/sec/android/app/joule/c;

    return-object v0
.end method
