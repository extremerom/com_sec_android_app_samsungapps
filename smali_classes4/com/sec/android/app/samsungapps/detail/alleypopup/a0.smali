.class public final synthetic Lcom/sec/android/app/samsungapps/detail/alleypopup/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

.field public final synthetic b:Lcom/sec/android/app/download/downloadstate/DLState;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/a0;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/a0;->b:Lcom/sec/android/app/download/downloadstate/DLState;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/a0;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/a0;->b:Lcom/sec/android/app/download/downloadstate/DLState;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->b(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
