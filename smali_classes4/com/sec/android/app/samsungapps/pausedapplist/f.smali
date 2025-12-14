.class public Lcom/sec/android/app/samsungapps/pausedapplist/f;
.super Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/implementer/IViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/IProductInfoDisplayViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/IClickListenerInstallViewHolder;
.implements Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IPausedListPauseResumeOneClickViewHolder;
.implements Lcom/sec/android/app/samsungapps/pausedapplist/ICheckButtonViewHolderForPausedApps;


# instance fields
.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

.field public i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/updatelist/multiitem/c;-><init>(Landroid/view/View;I)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->f:Landroid/view/View;

    iput p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->g:I

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Mm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->l7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Al:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->m7:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->mw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->nw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->s:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->U:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->k:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Dl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->l:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Bl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Gl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->p:Landroid/widget/TextView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->El:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Kl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->u:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->h2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->v:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->g2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->w:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->f2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->x:Landroid/widget/ImageView;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Jl:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->t:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->sk:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->y:Landroid/widget/ProgressBar;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->tu:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->z:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAdultBadge()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->k:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->h:Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    return-object v0
.end method

.method public getDownloadCancelButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->x:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getEdgeProductImage()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getEdgeProductImageView()Lcom/sec/android/app/commonlib/webimage/IWebImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->k()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    return-object v0
.end method

.method public getEdgeWideProductImage()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->s:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getEdgeWideProductImageView()Lcom/sec/android/app/commonlib/webimage/IWebImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->l()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    return-object v0
.end method

.method public getGearVRBadge()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPauseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProductImage()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n:Landroid/view/View;

    return-object v0
.end method

.method public bridge synthetic getProductImageView()Lcom/sec/android/app/commonlib/webimage/IWebImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getProductImageView()Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    move-result-object v0

    return-object v0
.end method

.method public getProductImageView()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->i:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public getProductTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getResumeButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getViewHolderIndex()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->g:I

    return v0
.end method

.method public getViewToAttachLaunchAction()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->f:Landroid/view/View;

    return-object v0
.end method

.method public getWidgetBadge()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public hideButtons()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->u:Landroid/view/View;

    return-object v0
.end method

.method public k()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public l()Lcom/sec/android/app/samsungapps/commonview/WebImageView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->r:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    return-object v0
.end method

.method public m()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->y:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->t:Landroid/view/View;

    return-object v0
.end method

.method public o()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method public final p(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;J)V
    .locals 4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->r(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o()Landroid/widget/TextView;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->a5:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDownloadCancelExecuteButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pausedapplist/f$c;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f$c;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/f;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDownloadCancelHoverListener(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-static {p2, v0}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->dl:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDownloadPauseResumeButtonHoverListener(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Lj:I

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Mj:I

    invoke-static {p1, p2}, Lcom/sec/android/app/util/UiUtil;->l1(Landroid/view/View;I)V

    return-void
.end method

.method public setDownloadPauseResumeButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pausedapplist/f$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f$a;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/f;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/pausedapplist/f$b;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f$b;-><init>(Lcom/sec/android/app/samsungapps/pausedapplist/f;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showButtons(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Z)V
    .locals 2

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public showDownloadPaused(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;JJI)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p6

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->h(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p5}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p6, p2, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->r(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showDownloadReserved(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 0

    return-void
.end method

.method public showDownloadReserved(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->p(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;J)V

    return-void
.end method

.method public showDownloadReservedLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
    .locals 0

    return-void
.end method

.method public showDownloadReservedLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->p(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;J)V

    return-void
.end method

.method public showDownloadable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showDownloadableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    return-void
.end method

.method public showDownloading(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;JJI)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->g()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p6

    invoke-virtual {p6}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p6

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->h(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p4, p5}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p6, p2, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->r(Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showExecutable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public showExecutableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public showInstalled(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public showInstalledLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q(Ljava/lang/String;)V

    return-void
.end method

.method public showInstalling(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showTransferringToGear(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;I)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showUpdatable(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pausedapplist/f;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showUpdatableLinkApp(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IOneClickViewHolder$LinkAppType;)V
    .locals 0

    return-void
.end method

.method public showWaiting(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->j()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getResumeButton()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getCheckTextView()Lcom/sec/android/app/samsungapps/commonview/AnimatedCheckedTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getPauseButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->getDownloadCancelButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->m()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/pausedapplist/f;->o()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/b;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
