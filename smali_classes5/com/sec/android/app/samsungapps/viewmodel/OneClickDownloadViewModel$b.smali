.class public Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;
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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->z()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_8

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;->getStateDown()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->k(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;->PLAY:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;->onButtonClicked(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->h(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sec/android/app/commonlib/doc/IInstallChecker;->isOldVersionInstalled(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Content;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/DownloadHelper;->c(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Content;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->o(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/log/analytics/p;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->g(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/log/analytics/p;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->c(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->e(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->b(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IDownloadHandler;->requestDownload(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->s()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->s()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;->n()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance p1, Lcom/sec/android/app/samsungapps/r;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Qa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->C1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->f(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/commonview/DownloadBtnView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b$a;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->n(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)V

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/log/analytics/p;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->g(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->g(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/log/analytics/p;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isLinkApp()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/p;->c(Lcom/sec/android/app/commonlib/doc/Content;Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->c(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;->DOWNLOAD:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IButtonClickListener;->onButtonClicked(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$BUTTONS;)V

    goto :goto_1

    :cond_8
    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->i(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->i(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/Content;->productID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$b;->a:Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;->d(Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel;)Lcom/sec/android/app/commonlib/doc/Content;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/viewmodel/OneClickDownloadViewModel$IPreOrderHandler;->requestPreOrder(Ljava/lang/String;ILcom/sec/android/app/samsungapps/log/data/CommonLogData;)V

    :cond_9
    :goto_1
    return-void
.end method
