.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;
.super Landroidx/fragment/app/DialogFragment;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenuPanelDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPanelDialogFragment.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/MenuPanelDialogFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n78#2,5:201\n78#2,5:206\n262#3,2:211\n260#3:213\n262#3,2:215\n260#3:217\n1#4:214\n*S KotlinDebug\n*F\n+ 1 MenuPanelDialogFragment.kt\ncom/samsung/android/game/cloudgame/sdk/ui/anbox/MenuPanelDialogFragment\n*L\n37#1:201,5\n38#1:206,5\n95#1:211,2\n96#1:213\n108#1:215,2\n109#1:217\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public h:Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

.field public i:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const-class v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/F1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/G1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    const-class v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    invoke-static {v0}, Lkotlin/jvm/internal/y0;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H1;

    invoke-direct {v1, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/H1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I1;

    invoke-direct {v2, p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/I1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public static final c(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    return-object p0
.end method

.method public static final m(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/i;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->Q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "empty android id"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Android Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/game/cloudgame/sdk/databinding/i;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->T0()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->V0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/p0;->D3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "empty container id"

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Container Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/samsung/android/game/cloudgame/sdk/w;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/r;->l:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->g:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->q:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->N0:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->k1:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->m1:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_0

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->w1:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/game/cloudgame/sdk/databinding/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    invoke-virtual {p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->s()Z

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/ext/e;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "view"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/databinding/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/r;

    new-instance v7, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/A1;

    invoke-direct {v7, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/A1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)V

    invoke-direct {v6, v7}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/util/r;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    const-string v7, "getViewLifecycleOwner(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/B1;

    invoke-direct {v8, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/B1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "lifecycleOwner"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onSessionTime"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c0:Lkotlinx/coroutines/Job;

    if-eqz v9, :cond_1

    invoke-static {v9, v5, v2, v5}, Lkotlinx/coroutines/Job$a;->b(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v10

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X1;

    invoke-direct {v13, v6, v3, v8, v5}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/X1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    iput-object v6, v3, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->c0:Lkotlinx/coroutines/Job;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->l()V

    iget-object v3, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->h:Lcom/samsung/android/game/cloudgame/sdk/databinding/i;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    iget-object v3, v3, Lcom/samsung/android/game/cloudgame/sdk/databinding/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v4, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iget-object v6, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->j:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->r0()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->g0:Ljava/util/LinkedHashMap;

    invoke-static {v8, v9}, Lkotlin/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    iget-object v9, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->k:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, v10, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v10, v10, Lcom/samsung/android/game/cloudgame/repository/model/h;->v:Z

    goto :goto_0

    :cond_3
    move v10, v1

    :goto_0
    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->y1()Z

    move-result v11

    invoke-virtual {v6}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->X0()Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;

    move-result-object v12

    if-eqz v12, :cond_4

    iget-object v12, v12, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/model/x;->b:Lcom/samsung/android/game/cloudgame/repository/model/h;

    iget-boolean v12, v12, Lcom/samsung/android/game/cloudgame/repository/model/h;->z:Z

    goto :goto_1

    :cond_4
    move v12, v1

    :goto_1
    iget-boolean v6, v6, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/viewmodel/s3;->A:Z

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "shellApkInfo"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/android/game/cloudgame/settings/di/e;->a:Lcom/samsung/android/game/cloudgame/settings/di/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/game/cloudgame/settings/di/e;->a()Z

    move-result v9

    invoke-virtual {v8}, Lkotlin/Pair;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map;

    invoke-virtual {v8}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v16, Lcom/samsung/android/game/cloudgame/sdk/n;->e:I

    const-string v14, "in game icon_save and play"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v17, 0x0

    move-object v14, v8

    invoke-direct/range {v14 .. v20}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v22, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->b:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v23, Lcom/samsung/android/game/cloudgame/sdk/n;->c:I

    const-string v14, "in game icon_back to game launcher"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v25, v14

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v26, 0x0

    const/16 v27, 0x10

    const/16 v24, 0x0

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    :goto_2
    new-instance v21, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->c:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v16, Lcom/samsung/android/game/cloudgame/sdk/n;->d:I

    const-string v14, "in game icon_quit game"

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/CharSequence;

    const/16 v19, 0x0

    const/16 v20, 0x10

    const/16 v17, 0x0

    move-object/from16 v14, v21

    invoke-direct/range {v14 .. v20}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    new-instance v13, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v23, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->g:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v24, Lcom/samsung/android/game/cloudgame/sdk/n;->h:I

    sget v25, Lcom/samsung/android/game/cloudgame/sdk/v;->p:I

    const/16 v27, 0x0

    const/16 v28, 0x18

    const/16 v26, 0x0

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v28}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    if-nez v9, :cond_7

    if-nez v10, :cond_7

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v20, v5

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v20, v13

    :goto_4
    new-instance v22, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v14, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->h:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/n;->j:I

    sget v16, Lcom/samsung/android/game/cloudgame/sdk/v;->m:I

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    move-object/from16 v13, v22

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    if-nez v9, :cond_9

    if-nez v10, :cond_9

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v22, v5

    :cond_9
    :goto_5
    new-instance v23, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v14, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->o:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/n;->i:I

    sget v16, Lcom/samsung/android/game/cloudgame/sdk/v;->k:I

    const/16 v17, 0x0

    const/16 v19, 0x8

    move-object/from16 v13, v23

    move/from16 v18, v6

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v23, v5

    :cond_b
    :goto_6
    new-instance v6, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v14, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->n:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/n;->o:I

    sget v16, Lcom/samsung/android/game/cloudgame/sdk/v;->l:I

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    invoke-static {v6, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    move-result-object v6

    new-instance v24, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v14, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->m:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/n;->l:I

    sget v16, Lcom/samsung/android/game/cloudgame/sdk/v;->n:I

    move-object/from16 v13, v24

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    if-nez v9, :cond_d

    if-nez v10, :cond_d

    if-eqz v11, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v24, v5

    :cond_d
    :goto_7
    new-instance v10, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v14, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->l:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v15, Lcom/samsung/android/game/cloudgame/sdk/n;->k:I

    sget v16, Lcom/samsung/android/game/cloudgame/sdk/v;->q:I

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v17, 0x0

    move-object v13, v10

    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    if-nez v11, :cond_f

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    move-object v10, v5

    :cond_f
    :goto_8
    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->d:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/n;->q:I

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/v;->v:I

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object v11, v15

    move-object v5, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    invoke-static {v5, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    move-result-object v5

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/n;->g:I

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/v;->r:I

    move-object v11, v15

    move-object v2, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    invoke-static {v2, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    move-result-object v2

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->f:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/n;->f:I

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/v;->o:I

    move-object v11, v15

    move-object v1, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    invoke-static {v1, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    move-result-object v1

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/n;->n:I

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/v;->t:I

    move-object v11, v15

    move-object/from16 p2, v7

    move-object v7, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    invoke-static {v7, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    move-result-object v7

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->j:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/n;->m:I

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/v;->s:I

    move-object v11, v15

    move-object/from16 v26, v3

    move-object v3, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    invoke-static {v3, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    move-result-object v3

    new-instance v15, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    sget-object v12, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;->k:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget v13, Lcom/samsung/android/game/cloudgame/sdk/n;->p:I

    sget v14, Lcom/samsung/android/game/cloudgame/sdk/v;->u:I

    move-object v11, v15

    move-object v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v11 .. v17}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;IILjava/lang/CharSequence;ZI)V

    invoke-static {v0, v9}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/viewmodel/c;->a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Z)Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    move-result-object v0

    const/16 v9, 0xe

    new-array v9, v9, [Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    const/4 v11, 0x0

    aput-object v8, v9, v11

    const/4 v8, 0x1

    aput-object v21, v9, v8

    const/4 v8, 0x2

    aput-object v20, v9, v8

    const/4 v8, 0x3

    aput-object v22, v9, v8

    const/4 v8, 0x4

    aput-object v23, v9, v8

    const/4 v8, 0x5

    aput-object v6, v9, v8

    const/4 v6, 0x6

    aput-object v24, v9, v6

    const/4 v6, 0x7

    aput-object v10, v9, v6

    const/16 v6, 0x8

    aput-object v5, v9, v6

    const/16 v5, 0x9

    aput-object v2, v9, v5

    const/16 v2, 0xa

    aput-object v1, v9, v2

    const/16 v1, 0xb

    aput-object v7, v9, v1

    const/16 v1, 0xc

    aput-object v3, v9, v1

    const/16 v1, 0xd

    aput-object v0, v9, v1

    invoke-static {v9}, Lkotlin/collections/d1;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "itemList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v4, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;->i:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;

    move-object/from16 v1, v26

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/E1;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/anbox/z2;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
