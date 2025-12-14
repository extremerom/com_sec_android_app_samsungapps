.class public final synthetic Lcom/sec/android/app/samsungapps/e5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/e5;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/e5;->b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/e5;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/e5;->a:Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/e5;->b:Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/e5;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;->k(Lcom/sec/android/app/samsungapps/UpdateCheckSVC$a;Lcom/sec/android/app/samsungapps/updateCheck/aidl/IUpdateCheckResult;Ljava/lang/String;)V

    return-void
.end method
