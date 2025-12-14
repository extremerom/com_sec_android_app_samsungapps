.class public final synthetic Lcom/sec/android/app/samsungapps/v4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/v4;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/v4;->b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/v4;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/v4;->b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;->o(Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;)V

    return-void
.end method
