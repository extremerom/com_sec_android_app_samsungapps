.class public final synthetic Lcom/sec/android/app/samsungapps/commonview/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

.field public final synthetic c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/c;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/c;->b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/commonview/c;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/commonview/c;->d:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/c;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/c;->b:Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/commonview/c;->c:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/c;->d:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;

    invoke-static {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->n(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    return-void
.end method
