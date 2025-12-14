.class public final synthetic Lcom/sec/android/app/samsungapps/pollingnoti/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/d;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/d;->b:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/d;->a:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/d;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->b(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;ZLcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V

    return-void
.end method
