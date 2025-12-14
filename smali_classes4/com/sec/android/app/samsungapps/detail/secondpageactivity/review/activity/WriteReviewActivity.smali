.class public Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;
.implements Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentDetailWidgetClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Z

.field public N:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

.field public y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

.field public z:Lcom/sec/android/app/samsungapps/k1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->w:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->z:Lcom/sec/android/app/samsungapps/k1;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->C:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->j0:Z

    return-void
.end method

.method private D0()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->z:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->h()V

    return-void
.end method

.method private E0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->z:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->z:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->z:Lcom/sec/android/app/samsungapps/k1;

    :cond_0
    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->m0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->r0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->q0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->p0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->l0()V

    return-void
.end method

.method public static synthetic e0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->n0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->o0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic g0(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->s0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method private h0()V
    .locals 2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    sget v1, Lcom/sec/android/app/samsungapps/m3;->p6:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    sget v1, Lcom/sec/android/app/samsungapps/j3;->uw:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private k0()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->z0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->i0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A0()V

    return-void
.end method

.method public static t0(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lcom/sec/android/app/util/o;->m(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_0
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_1

    check-cast p0, Landroid/app/Activity;

    const/16 p2, 0x1ecd

    const/high16 v0, 0x20000000

    const-class v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;

    invoke-static {p0, v1, p1, p2, v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->i(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private v0()V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->w0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteReviewActivity:: Already selected tags by user :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WriteReviewActivity:: Already selected tags by user after split :: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->L(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->setWidgetClickListener(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/ICommentDetailWidgetClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->X:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->X(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->C:Z

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->M(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->O(I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->Fj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Fj:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A:Landroid/widget/TextView;

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/p;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/p;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/sec/android/app/samsungapps/r3;->N6:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/sec/android/app/samsungapps/r3;->N6:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/q;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/q;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B0()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->xe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->yk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->tf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/s;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/s;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/t;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/t;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->r0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/u;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/u;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V

    return-void
.end method

.method public final C0()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->La:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->I5:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/v;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/v;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->Y(Landroid/content/DialogInterface$OnKeyListener;)V

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/w;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/w;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteReviewActivity:: Exception ::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.secondpageactivity.review.activity.WriteReviewActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1

    :cond_0
    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->onBackPressed()V

    :cond_1
    return v1
.end method

.method public final i0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->m()V

    :cond_0
    return-void
.end method

.method public final j0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;->inapp:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->h0:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;->deeplink:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    return-object p1

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;->organic:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    return-object p1
.end method

.method public l()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    return v0
.end method

.method public final synthetic l0()V
    .locals 3

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final synthetic m0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->onBackPressed()V

    return-void
.end method

.method public final synthetic n0(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->D0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->Q()V

    new-instance p1, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DETAILS_REVIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->e0:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->k0:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic o0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->onReviewDuplicated(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x516

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->k0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->F(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->P()V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DETAILS_REVIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->e0:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->k0:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/analytics/a;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onChangeActionItem(IZ)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->C:Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    const-string v0, " "

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->getRating()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->N6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->bc:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->N6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->O(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->S()V

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->h0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x0()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cdcontainer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/s3;->d:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    if-nez v0, :cond_1

    sget p1, Lcom/sec/android/app/samsungapps/m3;->p6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->zw:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->l0:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->ww:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/systembars/g;->c()Lcom/sec/android/app/samsungapps/utility/systembars/b;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/e3;->w2:I

    invoke-virtual {p1, p0, v0, v0}, Lcom/sec/android/app/samsungapps/utility/systembars/b;->B(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x0()V

    goto :goto_0

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/m3;->q6:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->k0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->w0()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->v:I

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->T()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->F(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->X:Ljava/util/ArrayList;

    :cond_2
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onModelEvent(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->E0()V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->v0()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->AUTHORITY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3

    sget p1, Lcom/sec/android/app/samsungapps/r3;->p3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_CONDITION_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->ADD_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->y()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "WriteReviewActivity::onModelEvent:: ADD_FAILED MyReview Duplicated!!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B0()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->o()Lcom/sec/android/app/samsungapps/curate/detail/f;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->o()Lcom/sec/android/app/samsungapps/curate/detail/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/f;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->I([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_SUCCESS:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne v0, v1, :cond_7

    sget p1, Lcom/sec/android/app/samsungapps/r3;->p3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->MODIFY_FAILED:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->y()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "WriteReviewActivity::onModelEvent:: MODIFY_FAILED MyReview Duplicated!!"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->B0()V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->o()Lcom/sec/android/app/samsungapps/curate/detail/f;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->y:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->o()Lcom/sec/android/app/samsungapps/curate/detail/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/f;->a()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/WriteReviewWidget;->I([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent;->b()Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;->APP_NOT_INSTALLED_FOR_REVIEW:Lcom/sec/android/app/commonlib/listmodel/commentlist/CommentListEditEvent$Event;

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;->inapp:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->k0:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "WriteReviewActivity:: No authority to inapp-review"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_a
    const-string p1, "WriteReviewActivity:: App not installed :: Showing the dialog"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->C0()V

    :cond_b
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->DETAILS_REVIEW:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->k0:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/analytics/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/r;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/r;-><init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onReviewDuplicated(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->i0()V

    :cond_0
    return-void
.end method

.method public final synthetic p0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->onReviewDuplicated(Z)V

    return-void
.end method

.method public final synthetic q0(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->onReviewDuplicated(Z)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/k;->r()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic r0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "WriteReviewActivity:: onBack key pressed :: Closing the dialog"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic s0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const-string p1, "WriteReviewActivity:: OK button clicked :: Launching detail activity"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->u0()V

    return-void
.end method

.method public final u0()V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->j0:Z

    const-string v2, "samsungapps://"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GearProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isForGear"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->e0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/sec/android/app/util/g;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->v()Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;->EDIT_REVIEW:Lcom/sec/android/app/samsungapps/detail/DetailConstant$REVIEW_ACTIONS;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->N7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->S:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->T7:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->S:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->u0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->F2:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->F2:I

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->l0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->m0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final x0()V
    .locals 2

    sget v0, Lcom/sec/android/app/samsungapps/j3;->w6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/g3;->c3:I

    invoke-static {v0, v1}, Lutil/a;->a(Landroid/view/View;I)Z

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->F6:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lutil/a;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->X:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Y:Ljava/util/ArrayList;

    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->values()[Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    if-eqz v0, :cond_0

    iget-boolean v5, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mIsChinaOnly:Z

    if-eqz v5, :cond_0

    iget-boolean v5, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mIsWritable:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->X:Ljava/util/ArrayList;

    iget v4, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTextResId:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mIsChinaOnly:Z

    if-nez v5, :cond_1

    iget-boolean v5, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mIsWritable:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->X:Ljava/util/ArrayList;

    iget v4, v4, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/item/ReviewItem$REVIEW_TAG;->mTextResId:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z0(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;->organic:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_2

    const-string v0, "cdcontainer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_3

    const-string p1, "WriteReviewActivity::onCreate::Command isn\'t ready"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const-string v0, "WriteReviewActivity:: setValuesFromIntent :: used for deeplink launch "

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deepLinkURL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->f0:Ljava/lang/String;

    const-string v0, "hideUpBtn"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->g0:Z

    const-string v0, "isDeepLink"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->h0:Z

    const-string v0, "hideSearchBtn"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->i0:Z

    const-string v0, "isForGear"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->j0:Z

    const-string v0, "accessPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {p1, p0, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->j0:Z

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->J(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->e0:Ljava/lang/String;

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->j0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->k0:Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->G(Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory$RATING_AUTHORITY_ACCESS_PATH_TYPES;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->k(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel$ICommentListEditModelListener;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->x:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/widget/CommentListEditModel;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->N:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/review/activity/WriteReviewActivity;->w0()V

    return-void

    :cond_6
    :goto_1
    const-string p1, "WriteReviewActivity:::intent or extras is null:::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
