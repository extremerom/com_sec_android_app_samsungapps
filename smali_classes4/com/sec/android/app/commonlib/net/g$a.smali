.class public Lcom/sec/android/app/commonlib/net/g$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/net/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/net/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/net/g;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/net/g$a;->a:Lcom/sec/android/app/commonlib/net/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/net/g$a;->a:Lcom/sec/android/app/commonlib/net/g;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/net/g;->k(Lcom/sec/android/app/commonlib/net/g;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p1, v0, v1}, Lcom/sec/android/app/commonlib/net/f;->d(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method
