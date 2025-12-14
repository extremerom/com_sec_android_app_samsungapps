.class public Lcom/sec/android/app/samsungapps/databinding/c0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/presenter/IModelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/databinding/c0;->L(Landroid/view/View;Lcom/sec/android/app/samsungapps/presenter/IModelChanger;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Lcom/sec/android/app/samsungapps/presenter/IModelChanger;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->c:Lcom/sec/android/app/samsungapps/presenter/IModelChanger;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/IBaseGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->isLoadFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v2, Lcom/sec/android/app/samsungapps/databinding/c0$a$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/databinding/c0$a$a;-><init>(Lcom/sec/android/app/samsungapps/databinding/c0$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->We:I

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->g(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->h(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/databinding/c0$a;->b:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :goto_0
    return-void
.end method
