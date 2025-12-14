.class public final synthetic Lcom/sec/android/app/samsungapps/accountlib/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/r0;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/r0;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->a:Lcom/sec/android/app/samsungapps/accountlib/r0;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    iput p4, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->d:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->a:Lcom/sec/android/app/samsungapps/accountlib/r0;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->b:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->c:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    iget v3, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->d:I

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/accountlib/q0;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/accountlib/r0;->a(Lcom/sec/android/app/samsungapps/accountlib/r0;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
