.class public Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->F(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Ljava/lang/String;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->c:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->b:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->c:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->c:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->c:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$a;->b:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->l(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IViewChangeListener;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    :cond_1
    :goto_0
    return-void
.end method
