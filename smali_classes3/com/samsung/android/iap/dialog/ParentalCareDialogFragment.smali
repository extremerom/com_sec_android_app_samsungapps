.class public Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;
.super Lcom/samsung/android/iap/dialog/BaseDialogFragment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;,
        Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/String; = "ParentalCareDialogFragment"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/ImageView;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/BaseDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    iput-boolean p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->u:Z

    iput-boolean p2, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->v:Z

    iput-boolean p3, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->w:Z

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->S(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->W(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->V(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->R(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->U(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->X(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->T(Landroid/view/View;)V

    return-void
.end method

.method public static Z(ZZZ)Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;
    .locals 1

    new-instance v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;-><init>(ZZZ)V

    return-object v0
.end method


# virtual methods
.method public I(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->C:Ljava/lang/String;

    const-string v1, "View is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    sget v0, Lcom/samsung/android/iap/k;->K:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->z:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->F:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->A:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->H:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    sget v0, Lcom/samsung/android/iap/k;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    sget v0, Lcom/samsung/android/iap/k;->x:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->B:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->w:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->d0()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->v:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->c0()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->b0()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->u:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->v:Z

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->e0()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->f0()V

    :goto_1
    sget v0, Lcom/samsung/android/iap/k;->G:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object p1
.end method

.method public final synthetic R(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->ENTER_PASSWORD:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic S(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->CANCEL:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic T(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->OK:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic U(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->OK:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic V(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->SEND_REQUEST:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic W(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->ENTER_PASSWORD:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic X(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->SEND_REQUEST:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic Y(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;->CANCEL:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;

    invoke-interface {p1, v0}, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$ClickEventType;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public a0(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->x:Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment$OnClickListener;

    return-object p0
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->z:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->M1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->A:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->E1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->H1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/w;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/w;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/x;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/x;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->z:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->K1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->A:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->C1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/v;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/v;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->z:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->L1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->A:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->B1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->U2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/y;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/y;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->z:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->M1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->A:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->G1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->I1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->H1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/t;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/t;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/u;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/u;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->z:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->M1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->A:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->E1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->I1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/BaseDialogFragment;->r:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/z;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/z;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;->y:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/a0;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/a0;-><init>(Lcom/samsung/android/iap/dialog/ParentalCareDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
