.class public final Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# instance fields
.field public final d:Landroidx/lifecycle/LifecycleCoroutineScope;

.field public final e:Lkotlin/Lazy;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    sget-object p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/d;->e:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/d;

    invoke-static {p1}, Lkotlin/q;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->e:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->d:Landroidx/lifecycle/LifecycleCoroutineScope;

    new-instance p3, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/c;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/a;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "icon"

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/a;->d:Landroidx/viewbinding/ViewBinding;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.game.cloudgame.sdk.databinding.ViewControllerSwitchItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/g;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/g;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    const-string/jumbo v2, "switchWidget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->c:I

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->e:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/g;->c:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/e;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/e;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/a;->d:Landroidx/viewbinding/ViewBinding;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.game.cloudgame.sdk.databinding.ViewControllerItemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/f;

    iget-object v0, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/f;->b:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/f;->c:Landroid/widget/TextView;

    const-string/jumbo v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/databinding/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/f;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/f;-><init>(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;

    iget-object p1, p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/e;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/controller/model/a;

    sget-object v0, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/a;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/g;->c(Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/a;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Missing required view with ID: "

    const-string v3, "inflate(...)"

    const/4 v4, 0x0

    if-ne p2, v1, :cond_1

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/r;->i:I

    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->H:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->o1:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/databinding/g;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/databinding/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    sget p2, Lcom/samsung/android/game/cloudgame/sdk/r;->h:I

    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->H:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget p2, Lcom/samsung/android/game/cloudgame/sdk/o;->v1:I

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance p2, Lcom/samsung/android/game/cloudgame/sdk/databinding/f;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, Lcom/samsung/android/game/cloudgame/sdk/databinding/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/a;

    invoke-direct {p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/controller/adapter/a;-><init>(Landroidx/viewbinding/ViewBinding;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
