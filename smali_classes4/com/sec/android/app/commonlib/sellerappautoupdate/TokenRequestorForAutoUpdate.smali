.class public Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->c:Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;)Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->c:Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$ITokenRequestorResult;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/accountlib/f0;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->d()V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$a;-><init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->b:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate$b;-><init>(Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCommandResult(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/sellerappautoupdate/TokenRequestorForAutoUpdate;->d()V

    :goto_0
    return-void
.end method
