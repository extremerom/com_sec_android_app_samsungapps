.class public Lcom/sec/android/app/samsungapps/accountlib/w$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/w;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/w$c;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 1

    const/4 p1, -0x1

    const/4 p3, 0x1

    const-string v0, "[GalaxyApps Login]"

    if-ne p2, p1, :cond_0

    const-string p1, "SamsungAccount Login Success!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/w$c;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/w;->p(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/e;->k()Lcom/sec/android/app/commonlib/eventmanager/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/d;->b()V

    goto :goto_0

    :cond_0
    const/16 p1, 0xbc7

    if-ne p2, p1, :cond_1

    const-string p1, "SamsungAccount Token Expired!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->y0(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/w$c;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/w;->v()V

    goto :goto_0

    :cond_1
    const-string p1, "SamsungAccount Login Failed!"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/w$c;->a:Lcom/sec/android/app/samsungapps/accountlib/w;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/w;->q(Lcom/sec/android/app/samsungapps/accountlib/w;Z)V

    :goto_0
    return-void
.end method
