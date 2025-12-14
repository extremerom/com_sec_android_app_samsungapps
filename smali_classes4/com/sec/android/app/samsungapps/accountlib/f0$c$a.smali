.class public Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/f0$c;->onReceiveAccessToken(IZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/accountlib/f0$c;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/f0$c;ZLandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->c:Lcom/sec/android/app/samsungapps/accountlib/f0$c;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->a:Z

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/accountlib/m;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->b:Landroid/os/Bundle;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/m;-><init>(Landroid/os/Bundle;I)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Z(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->a0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->c0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->d0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->b0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->k0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->i0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->o0(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->z0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->c:Lcom/sec/android/app/samsungapps/accountlib/f0$c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/accountlib/f0$c;->a:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->b:Landroid/os/Bundle;

    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->b:Landroid/os/Bundle;

    const-string v2, "error_message"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SAC"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error Message : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/f0$c$a;->c:Lcom/sec/android/app/samsungapps/accountlib/f0$c;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/accountlib/f0$c;->a:Lcom/sec/android/app/samsungapps/accountlib/f0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/f0;->n()V

    :goto_0
    return-void
.end method
