.class public Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->m(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$d;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;->PAUSE:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;->onButtonClicked(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;)V

    :cond_0
    return-void
.end method
