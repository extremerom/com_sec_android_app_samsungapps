.class public Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/initialize/ServiceInitializer$ServiceIInitializerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;->isSupportGalaxyStoreWear(Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a$a;->b:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a$a;->a:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeResult(Z)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a$a;->a:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a$a;->b:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->a(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;->onSupportGalaxyStoreWearResult(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "UpdateCheckSVC ::RemoteException:: UpdateCheckResult is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
