.class public Lcom/samsung/android/iap/dialog/BaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String; = "BaseDialogFragment"


# instance fields
.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

.field public q:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

.field public r:Landroid/widget/Button;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->i:I

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    iput v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->k:I

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    iput v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->m:I

    iput v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->p:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->q:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    iput-boolean v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/iap/dialog/BaseDialogFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/iap/dialog/BaseDialogFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->p()V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/iap/dialog/BaseDialogFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->q()V

    return-void
.end method

.method public static s()Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "newInstance"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;

    invoke-direct {v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->m:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->p:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    :cond_0
    return-object p0
.end method

.method public B(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->i:I

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/samsung/android/iap/k;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public E(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/samsung/android/iap/k;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->k:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method public final F(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n:I

    if-nez v0, :cond_0

    sget v0, Lcom/samsung/android/iap/k;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/samsung/android/iap/k;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/k;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/iap/k;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final G(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/samsung/android/iap/k;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    iget v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->m:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/samsung/android/iap/k;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->i:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public I(Landroid/view/View;)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "setViewDetails"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :try_start_0
    const-string v1, "View is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->H(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->E(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->D(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->u(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public l()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v2, "Context is null"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/iap/m;->a:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final m()I
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/l;->b:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v2, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ratio: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", DialogWidth: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public n()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/dialog/g;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/dialog/g;-><init>(Lcom/samsung/android/iap/dialog/BaseDialogFragment;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public o()V
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/dialog/f;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/dialog/f;-><init>(Lcom/samsung/android/iap/dialog/BaseDialogFragment;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    new-instance p1, Lcom/samsung/android/iap/dialog/h;

    invoke-direct {p1, p0}, Lcom/samsung/android/iap/dialog/h;-><init>(Lcom/samsung/android/iap/dialog/BaseDialogFragment;)V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/samsung/android/iap/k;->H:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/samsung/android/iap/k;->y:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v0, "onClick: INVALID"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->m()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->o:I

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "onCreateDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/samsung/android/iap/q;->a:I

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_0

    const-string v2, "IS_RECREATED"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s:Z

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->s:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string/jumbo p1, "this dialog is recreated"

    invoke-static {v0, p1}, Lcom/samsung/android/iap/util/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-object v1

    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/iap/util/a;->d(Landroid/view/Window;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->I(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/iap/util/b;->h(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/iap/l;->c:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/samsung/android/iap/l;->d:I

    invoke-virtual {v0, v3, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->m()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->o:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->o:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "IS_RECREATED"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final synthetic p()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "onClick: CANCEL"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->q:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    invoke-interface {v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;->onClick()V

    return-void
.end method

.method public final synthetic q()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "onClick: OK"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->p:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    invoke-interface {v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;->onClick()V

    return-void
.end method

.method public final synthetic r()V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->t:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->q:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;->onClick()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Lcom/samsung/android/iap/k;->Q0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/dialog/widgets/CustomScrollView;->a()V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->G(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->F(Landroid/view/View;)V

    return-void
.end method

.method public v(Z)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public x(I)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->k:I

    return-object p0
.end method

.method public y(Ljava/lang/CharSequence;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->j:Ljava/lang/CharSequence;

    :cond_0
    return-object p0
.end method

.method public z(ILcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/BaseDialogFragment;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->n:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->q:Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;

    :cond_0
    return-object p0
.end method
