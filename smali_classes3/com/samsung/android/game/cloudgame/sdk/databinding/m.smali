.class public final Lcom/samsung/android/game/cloudgame/sdk/databinding/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Landroid/widget/ScrollView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->b:Landroidx/constraintlayout/widget/Group;

    iput-object p3, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->c:Landroid/widget/ScrollView;

    iput-object p4, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->d:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->g:Landroid/widget/ImageView;

    iput-object p8, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->l:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p13, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->n:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lcom/samsung/android/game/cloudgame/sdk/databinding/m;
    .locals 15

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/r;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->q0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/Group;

    if-eqz v2, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->r0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->s0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->t0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->u0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->v0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->w0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->x0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->y0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->z0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->A0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->B0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->C0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v12, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->D0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v0, Lcom/samsung/android/game/cloudgame/sdk/o;->E0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    new-instance p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/databinding/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
