.class public Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# annotations
.annotation runtime Lcom/samsung/android/iap/util/Generated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;,
        Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;,
        Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;
    }
.end annotation


# static fields
.field public static final n0:Ljava/lang/String; = "GuestCheckoutDialogFragment"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public N:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

.field public S:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Landroid/graphics/drawable/Drawable;

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Z

.field public i:Landroid/widget/ScrollView;

.field public i0:Z

.field public j:Landroid/widget/ScrollView;

.field public j0:Z

.field public k:Landroid/widget/TextView;

.field public k0:I

.field public l:Landroid/widget/Button;

.field public l0:Lcom/samsung/android/iap/task/c;

.field public m:Landroid/widget/Button;

.field public final m0:Lkotlin/jvm/functions/Function1;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/ImageButton;

.field public x:Landroid/widget/Space;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/widget/Space;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->S:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->X:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->Y:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->Z:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->g0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h0:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->i0:Z

    iput-boolean v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j0:Z

    const/16 v1, 0xd

    iput v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->k0:I

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l0:Lcom/samsung/android/iap/task/c;

    new-instance v0, Lcom/samsung/android/iap/dialog/q;

    invoke-direct {v0, p0}, Lcom/samsung/android/iap/dialog/q;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->m0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private L(Landroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

    const-string v1, "View is null"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/iap/k;->T0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->i:Landroid/widget/ScrollView;

    sget v0, Lcom/samsung/android/iap/k;->X:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j:Landroid/widget/ScrollView;

    sget v0, Lcom/samsung/android/iap/k;->i1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->r:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->s:Landroid/widget/ImageView;

    sget v0, Lcom/samsung/android/iap/k;->d0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->t:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->G0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->u:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->m:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->v:Landroid/widget/Button;

    sget v0, Lcom/samsung/android/iap/k;->E0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->w:Landroid/widget/ImageButton;

    sget v0, Lcom/samsung/android/iap/k;->W:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->x:Landroid/widget/Space;

    sget v0, Lcom/samsung/android/iap/k;->H0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->y:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->O:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->z:Landroid/widget/Space;

    sget v0, Lcom/samsung/android/iap/k;->B0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->A:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->C0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/samsung/android/iap/k;->U0:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->C:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->k:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n:Landroid/widget/EditText;

    sget v0, Lcom/samsung/android/iap/k;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->o:Landroid/widget/ImageView;

    sget v0, Lcom/samsung/android/iap/k;->N:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->p:Landroid/widget/ImageView;

    sget v0, Lcom/samsung/android/iap/k;->M:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->q:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/iap/k;->D:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    sget v0, Lcom/samsung/android/iap/k;->y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->m:Landroid/widget/Button;

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h0:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->M()V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p1
.end method

.method public static synthetic a(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->u(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->s(Landroid/graphics/Bitmap;)Lkotlin/e1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->t(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h0:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->X:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->K(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V

    return-void
.end method

.method public static bridge synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

    return-object v0
.end method

.method private p()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

    const-string v2, "Context is null"

    invoke-static {v0, v2}, Lcom/samsung/android/iap/util/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/samsung/android/iap/m;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private q()I
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

    sget-object v2, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

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

.method private synthetic s(Landroid/graphics/Bitmap;)Lkotlin/e1;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->f0:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->s:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    sget-object p1, Lkotlin/e1;->a:Lkotlin/e1;

    return-object p1
.end method

.method public static x()Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

    const-string v1, "newInstance"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;

    invoke-direct {v0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public A(I)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->k0:I

    return-object p0
.end method

.method public B(Z)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->X:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public E(Z)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j0:Z

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public G(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->S:Ljava/lang/String;

    return-object p0
.end method

.method public H(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

    :cond_0
    return-object p0
.end method

.method public I(Z)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->i0:Z

    return-object p0
.end method

.method public J(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public final K(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h0:Z

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->i:Landroid/widget/ScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->k:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n:Landroid/widget/EditText;

    sget v1, Lcom/samsung/android/iap/p;->h0:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->q:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/iap/p;->v:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->V:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/o;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/o;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->m:Landroid/widget/Button;

    sget v1, Lcom/samsung/android/iap/p;->T2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->m:Landroid/widget/Button;

    new-instance v1, Lcom/samsung/android/iap/dialog/p;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/p;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;->INIT:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->K(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$EMAIL_STATUS;)V

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->m()V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h0:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->X:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j:Landroid/widget/ScrollView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->i:Landroid/widget/ScrollView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->r:Landroid/widget/TextView;

    sget v5, Lcom/samsung/android/iap/p;->y0:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->f0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->g0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/samsung/android/iap/task/c;

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->g0:Ljava/lang/String;

    invoke-direct {v3, p0, v5}, Lcom/samsung/android/iap/task/c;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l0:Lcom/samsung/android/iap/task/c;

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->m0:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v5}, Lcom/samsung/android/iap/task/c;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->t:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->Y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->u:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->Z:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->v:Landroid/widget/Button;

    sget v5, Lcom/samsung/android/iap/p;->U:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->v:Landroid/widget/Button;

    new-instance v5, Lcom/samsung/android/iap/dialog/r;

    invoke-direct {v5, p0}, Lcom/samsung/android/iap/dialog/r;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->i0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->w:Landroid/widget/ImageButton;

    new-instance v5, Lcom/samsung/android/iap/dialog/s;

    invoke-direct {v5, p0}, Lcom/samsung/android/iap/dialog/s;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->w:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    sget v3, Lcom/samsung/android/iap/p;->n:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->k0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->z:Landroid/widget/Space;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-boolean v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->j0:Z

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->x:Landroid/widget/Space;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->z:Landroid/widget/Space;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->A:Landroid/widget/TextView;

    sget v4, Lcom/samsung/android/iap/p;->o0:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/samsung/android/iap/p;->s:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "<a href=\"\">"

    aput-object v4, v1, v2

    const-string v2, "</a>"

    aput-object v2, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->C:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :goto_3
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;

    invoke-direct {v1, p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$b;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/URLSpan;

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    sget-object v4, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new span : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/iap/util/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$c;

    invoke-direct {v4, p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$c;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->p()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->L(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->q()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h:I

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    sget-object p1, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n0:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Lcom/samsung/android/iap/util/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->p()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->L(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/samsung/android/iap/q;->a:I

    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$a;-><init>(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/iap/util/a;->d(Landroid/view/Window;)V

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x50

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/iap/util/b;->h(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/iap/l;->c:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/samsung/android/iap/l;->d:I

    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setDimAmount(F)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->l0:Lcom/samsung/android/iap/task/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/iap/task/c;->b()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-direct {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->q()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h:I

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->h:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[\\w!#$%&\'*+/=?`{|}~^-]+(?:\\.[\\w!#$%&\'*+/=?`{|}~^-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,6}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final synthetic t(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;->ENTER_EMAIL_IS_DONE:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;

    iget-object v1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->X:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final synthetic u(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N()V

    return-void
.end method

.method public final synthetic v(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;->CREDIT_OF_DEBIT_CARD:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->M()V

    :cond_0
    return-void
.end method

.method public final synthetic w(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->N:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;

    sget-object v0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;->PAYPAL:Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$OnClickListener;->onClick(Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment$ClickEventType;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->e0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->M()V

    :cond_0
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->f0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/GuestCheckoutDialogFragment;->g0:Ljava/lang/String;

    return-object p0
.end method
