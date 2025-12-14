.class public final synthetic Lcom/sec/android/app/samsungapps/viewmodel/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/c;->a:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/c;->b:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/c;->c:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/c;->a:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/c;->b:Lcom/sec/android/app/samsungapps/viewmodel/etc/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/c;->c:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->g(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;Lcom/sec/android/app/samsungapps/viewmodel/etc/a;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
