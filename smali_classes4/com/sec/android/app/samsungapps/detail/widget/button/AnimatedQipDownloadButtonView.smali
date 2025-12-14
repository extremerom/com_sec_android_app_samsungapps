.class public Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;
.super Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;
.source "ProGuard"


# instance fields
.field public k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

.field public l:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public m:Lcom/sec/android/app/samsungapps/databinding/h80;

.field public n:Lcom/sec/android/app/samsungapps/databinding/f80;

.field public o:Lcom/sec/android/app/samsungapps/databinding/j80;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.AnimatedQipDownloadButtonView: void <init>(android.content.Context)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.AnimatedQipDownloadButtonView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic n(Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->o(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->b:Landroidx/transition/Scene;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->g:Landroidx/transition/Transition;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/transition/Scene;->enter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/h80;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/h80;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/h80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/f80;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/f80;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->n:Lcom/sec/android/app/samsungapps/databinding/f80;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/sec/android/app/samsungapps/databinding/j80;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/app/samsungapps/databinding/j80;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->o:Lcom/sec/android/app/samsungapps/databinding/j80;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/h80;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->b:Landroidx/transition/Scene;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->n:Lcom/sec/android/app/samsungapps/databinding/f80;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->c:Landroidx/transition/Scene;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->o:Lcom/sec/android/app/samsungapps/databinding/j80;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->e:Landroidx/transition/Scene;

    new-instance v0, Landroidx/transition/Scene;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/h80;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->d:Landroidx/transition/Scene;

    return-void
.end method

.method public getViewModel()Lcom/sec/android/app/samsungapps/detail/widget/button/c;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    return-object v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->d:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->f:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->a:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->g:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->c:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->i:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->e:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->j:Landroidx/transition/Transition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/transition/TransitionInflater;->from(Landroid/content/Context;)Landroidx/transition/TransitionInflater;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/u3;->b:I

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionInflater;->inflateTransition(I)Landroidx/transition/Transition;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->h:Landroidx/transition/Transition;

    return-void
.end method

.method public i()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->h()V

    return-void
.end method

.method public j(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.AnimatedQipDownloadButtonView: void onStateChanged(com.sec.android.app.download.downloadstate.DLState$IDLStateEnum,com.sec.android.app.download.downloadstate.DLState$IDLStateEnum)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.AnimatedQipDownloadButtonView: void updateData(java.lang.Object,com.sec.android.app.commonlib.doc.IInstallChecker)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic o(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->l:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->l:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->z0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->A0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne p5, p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->INSTALLED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->q(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;)Z

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->q(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;)Z

    :goto_1
    return-void
.end method

.method public p(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Z
    .locals 3

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->b(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, v1, :cond_0

    sget-object v2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->DOWNLOADING:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->q(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateChanged"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEYJ"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/lit8 v2, v1, 0x1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    invoke-virtual {p0, v0, v2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->l(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;Z)V

    return v1
.end method

.method public r(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/button/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p6

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/widget/button/d;-><init>(Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;ZLcom/sec/android/app/commonlib/btnmodel/DetailButtonState;Lcom/sec/android/app/download/downloadstate/DLState;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->T()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/h80;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->n:Lcom/sec/android/app/samsungapps/databinding/f80;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->o:Lcom/sec/android/app/samsungapps/databinding/j80;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->release()V

    return-void
.end method

.method public setListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/c;->d0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setViewModel(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->k:Lcom/sec/android/app/samsungapps/detail/widget/button/c;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->m:Lcom/sec/android/app/samsungapps/databinding/h80;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/h80;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->n:Lcom/sec/android/app/samsungapps/databinding/f80;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/f80;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/AnimatedQipDownloadButtonView;->o:Lcom/sec/android/app/samsungapps/databinding/j80;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/databinding/j80;->h(Lcom/sec/android/app/samsungapps/detail/widget/button/c;)V

    return-void
.end method
