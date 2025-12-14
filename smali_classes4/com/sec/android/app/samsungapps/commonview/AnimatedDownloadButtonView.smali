.class public Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;
.super Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;
.source "ProGuard"


# instance fields
.field public k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

.field public l:Lcom/sec/android/app/samsungapps/databinding/z70;

.field public m:Lcom/sec/android/app/samsungapps/databinding/x70;

.field public n:Lcom/sec/android/app/samsungapps/databinding/b80;

.field public o:Lcom/sec/android/app/samsungapps/databinding/d80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedDownloadButtonView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedDownloadButtonView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->q(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->p(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/z70;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/z70;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->l:Lcom/sec/android/app/samsungapps/databinding/z70;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/x70;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/x70;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/x70;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/d80;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/d80;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->o:Lcom/sec/android/app/samsungapps/databinding/d80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/b80;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/b80;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->n:Lcom/sec/android/app/samsungapps/databinding/b80;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->l:Lcom/sec/android/app/samsungapps/databinding/z70;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->b:Landroidx/transition/Scene;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/x70;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->c:Landroidx/transition/Scene;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->o:Lcom/sec/android/app/samsungapps/databinding/d80;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->e:Landroidx/transition/Scene;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->n:Lcom/sec/android/app/samsungapps/databinding/b80;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->d:Landroidx/transition/Scene;

    return-void
.end method

.method public getViewModel()Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->i:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->f:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->f:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->g:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->h:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->i:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->j:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->j:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->g:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->h:Landroidx/transition/Transition;

    return-void
.end method

.method public j(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 4

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->b(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iget-boolean v3, v3, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->A:Z

    if-eqz v3, :cond_1

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->b(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->l(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->m(Z)V

    :goto_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    iput-boolean v2, p1, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->A:Z

    return-void
.end method

.method public k(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    return-void
.end method

.method public final synthetic p(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->d0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->j(Lcom/sec/android/app/samsungapps/viewmodel/etc/a;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->w()[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->j(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void
.end method

.method public final synthetic q(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->d0(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->k(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->w()[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->j(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    return-void
.end method

.method public final r(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/b;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->t(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    return-void
.end method

.method public setViewModel(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->M()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;->w()[Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    aget-object v1, v0, v3

    aget-object v0, v0, v4

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->j(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->l:Lcom/sec/android/app/samsungapps/databinding/z70;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/z70;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/x70;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/x70;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->o:Lcom/sec/android/app/samsungapps/databinding/d80;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/d80;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;->n:Lcom/sec/android/app/samsungapps/databinding/b80;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/b80;->h(Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/commonview/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/commonview/c;-><init>(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/viewmodel/AnimatedDownloadBtnViewModel$IViewChangeListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
