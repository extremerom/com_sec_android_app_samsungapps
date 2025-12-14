.class public Lcom/sec/android/app/samsungapps/commands/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/commands/a;->k()Lcom/sec/android/app/commonlib/viewinvoker/IViewInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commands/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commands/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commands/a$b;->a:Lcom/sec/android/app/samsungapps/commands/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commands/a$b;->a:Lcom/sec/android/app/samsungapps/commands/a;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/commands/a;->w(Lcom/sec/android/app/samsungapps/commands/a;)Z

    move-result v1

    const-string v2, "isAutoLogin"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/sec/android/app/samsungapps/account/SamsungAccountRequestTokenActivity;

    invoke-static {p1, v1, p2, v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
