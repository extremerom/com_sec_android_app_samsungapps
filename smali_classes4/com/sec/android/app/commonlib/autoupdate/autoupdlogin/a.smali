.class public final synthetic Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/a;->a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/a;->a:Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;->a(Lcom/sec/android/app/commonlib/autoupdate/autoupdlogin/AutoUpdLoginMgr;Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
