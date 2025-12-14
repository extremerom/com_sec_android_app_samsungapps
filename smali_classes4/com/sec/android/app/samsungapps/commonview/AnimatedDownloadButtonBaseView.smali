.class public abstract Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

.field public b:Landroidx/transition/Scene;

.field public c:Landroidx/transition/Scene;

.field public d:Landroidx/transition/Scene;

.field public e:Landroidx/transition/Scene;

.field public f:Landroidx/transition/Transition;

.field public g:Landroidx/transition/Transition;

.field public h:Landroidx/transition/Transition;

.field public i:Landroidx/transition/Transition;

.field public j:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedDownloadButtonBaseView: void <init>(android.content.Context)"

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

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.commonview.AnimatedDownloadButtonBaseView: void <init>(android.content.Context,android.util.AttributeSet,int)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->e:Landroidx/transition/Scene;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->i:Landroidx/transition/Transition;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->c:Landroidx/transition/Scene;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->j:Landroidx/transition/Transition;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->c:Landroidx/transition/Scene;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->f:Landroidx/transition/Transition;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/transition/Scene;->enter()V

    :cond_1
    :goto_0
    return-void
.end method

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

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->b:Landroidx/transition/Scene;

    invoke-virtual {p1}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Pb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->reset()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->d:Landroidx/transition/Scene;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->h:Landroidx/transition/Transition;

    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/transition/Scene;->enter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->e:Landroidx/transition/Scene;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/transition/Scene;->enter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->g()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->h()V

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->l(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;Z)V

    return-void
.end method

.method public abstract j(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;)V
.end method

.method public abstract k(Ljava/lang/Object;Lcom/sec/android/app/commonlib/doc/IInstallChecker;)V
.end method

.method public l(Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;Z)V
    .locals 3

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->DOWNLOADING:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    sget-object v2, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->PAUSED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->PAUSED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->m(Z)V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->IDLE:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->a:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->d(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->DOWNLOADING:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->c(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->PAUSED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->f(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;->INSTALLED:Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView$SceneType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->b:Landroidx/transition/Scene;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->c:Landroidx/transition/Scene;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->e:Landroidx/transition/Scene;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->d:Landroidx/transition/Scene;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->f:Landroidx/transition/Transition;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->g:Landroidx/transition/Transition;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->i:Landroidx/transition/Transition;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->j:Landroidx/transition/Transition;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/AnimatedDownloadButtonBaseView;->h:Landroidx/transition/Transition;

    return-void
.end method
