.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/gmp/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/q;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/q;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/q;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/r;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/q;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/r;->b(Lcom/sec/android/app/samsungapps/promotion/gmp/r;Ljava/lang/String;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
