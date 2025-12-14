.class public Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$IUpdateCheckSVCManagerObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->h(Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;Ljava/lang/String;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->c:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateCheckFailed(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->c:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    invoke-static {v0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->c(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    return-void
.end method

.method public onUpdateCheckSuccess(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->c:Lcom/sec/android/app/samsungapps/UpdateCheckSVC;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->a:Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$b;->b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    invoke-static {v0, v1, p1, p2, v2}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC;->d(Lcom/sec/android/app/samsungapps/UpdateCheckSVC;Lcom/sec/android/app/commonlib/updatechecksvc/UpdateCheckSVCManager$RequestType;ILjava/lang/String;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    return-void
.end method
