.class public Lcom/onetrust/otpublishers/headless/UI/adapter/n;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/UI/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/onetrust/otpublishers/headless/UI/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

.field public k:Ljava/util/ArrayList;

.field public l:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

.field public m:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

.field public n:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

.field public o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

.field public p:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance p6, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p6}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->f()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/a;

    iput-object p7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    return-void
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->c(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const-string v0, "OT_CONSENT_PREF_OPTION_FRAGMENT_TAG"

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/f0;->m(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->n:Lcom/onetrust/otpublishers/headless/UI/fragment/f0;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/a;->a(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/e;->d:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->b:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final synthetic c(Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;Landroid/view/View;)V
    .locals 1

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->f(Ljava/lang/String;Z)V

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;I)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->i()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/p;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->l:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->l:Lcom/onetrust/otpublishers/headless/UI/adapter/p;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->k()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e:Ljava/lang/String;

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->i:Ljava/lang/String;

    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d:Lcom/onetrust/otpublishers/headless/UI/a;

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->p:Lcom/onetrust/otpublishers/headless/Internal/Helper/r;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/v;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Lcom/onetrust/otpublishers/headless/Internal/Helper/r;)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->m:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->m:Lcom/onetrust/otpublishers/headless/UI/adapter/v;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in setting subgroup consent parent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->k()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OTConsentPreferencesAdapter"

    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->b(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->j:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ACTIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/DataModels/b;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->e(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->b(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/m;

    invoke-direct {v1, p0, v0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/m;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Lcom/onetrust/otpublishers/headless/UI/DataModels/b;Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Landroid/content/Context;

    sget v2, Lcom/onetrust/otpublishers/headless/e;->d:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->h:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/e;->a:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;
    .locals 3

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/k;->z:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/n;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/n;->f(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/n$a;

    move-result-object p1

    return-object p1
.end method
