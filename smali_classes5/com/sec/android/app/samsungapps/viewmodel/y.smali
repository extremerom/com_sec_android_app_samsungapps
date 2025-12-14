.class public final synthetic Lcom/sec/android/app/samsungapps/viewmodel/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/applauncher/IAppLauncher$IResultListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/y;->a:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/y;->a:Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;->f(Lcom/sec/android/app/samsungapps/viewmodel/DirectDownloadViewModel;I)V

    return-void
.end method
