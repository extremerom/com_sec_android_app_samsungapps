.class public final synthetic Lcom/sec/android/app/samsungapps/detail/activity/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/activity/s;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/activity/m;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/activity/m;->b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/activity/m;->a:Lcom/sec/android/app/samsungapps/detail/activity/s;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/activity/m;->b:Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/detail/activity/s;->a(Lcom/sec/android/app/samsungapps/detail/activity/s;Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
