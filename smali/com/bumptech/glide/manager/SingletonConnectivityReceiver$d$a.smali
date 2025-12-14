.class public Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d$a;->a:Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;

    invoke-virtual {p1}, Lcom/bumptech/glide/manager/SingletonConnectivityReceiver$d;->c()V

    return-void
.end method
