.class public abstract Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;
.super Lcom/sec/android/app/samsungapps/slotpage/u6$b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;,
        Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;
    }
.end annotation


# instance fields
.field public f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

.field public g:Lcom/sec/android/app/util/UiUtil$b;

.field public h:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

.field public i:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

.field public j:Z

.field public k:Lcom/sec/android/app/samsungapps/slotpage/y6;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public s:I

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;-><init>(Landroid/view/View;Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;)V

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;->WHITE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->h:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    sget-object p1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;->START:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->i:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->gj:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->l:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Xg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->m:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Ug:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->n:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->o:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->Tb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->p:Landroid/view/View;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->lw:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->q:Landroid/view/View;

    return-void
.end method

.method private final u()V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->k:Lcom/sec/android/app/samsungapps/slotpage/y6;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->p1:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->j1:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->e1:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->q:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->f1:I

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->h0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->p:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->i2()Ljava/lang/String;

    move-result-object v1

    const-string v5, "#010102"

    invoke-static {v1, v5, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;->BLACK:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;->WHITE:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    :goto_2
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->h:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->h2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->h2()Ljava/lang/String;

    move-result-object v1

    const-string v5, "02"

    invoke-static {v1, v5, v2}, Lkotlin/text/l0;->T1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;->CENTER:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    goto :goto_3

    :cond_7
    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;->START:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    :goto_3
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->i:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->m2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->l:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->getListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->m2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->m:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_c

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    return-void
.end method


# virtual methods
.method public final A()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->q:Landroid/view/View;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->j:Z

    return v0
.end method

.method public final C(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V
    .locals 4

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EDITORIAL_GRID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/r3;->cf:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/sec/android/app/samsungapps/r3;->cf:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->g2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->p1()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final D(Landroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)V
    .locals 4

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Yd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->ke:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getProductName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    return-void
.end method

.method public final F(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderEditorialCommon: void setFontAlign(com.sec.android.app.samsungapps.slotpage.ViewHolderEditorialCommon$FontAlign)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final G(Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderEditorialCommon: void setFontColor(com.sec.android.app.samsungapps.slotpage.ViewHolderEditorialCommon$FontColor)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-void
.end method

.method public final I(Lcom/sec/android/app/util/UiUtil$b;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderEditorialCommon: void setLayoutSize(com.sec.android.app.util.UiUtil$EditorialInfo)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J(Z)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderEditorialCommon: void setTablet(boolean)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.slotpage.ViewHolderEditorialCommon: void setWholeView(android.view.View)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Z)V
    .locals 7

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->k:Lcom/sec/android/app/samsungapps/slotpage/y6;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v:I

    :cond_1
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->k:Lcom/sec/android/app/samsungapps/slotpage/y6;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->b0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->s:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->k:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->s:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    if-lt p1, v1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    :cond_2
    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    div-int v1, p1, v0

    rem-int v2, p1, v0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/util/UiUtil;->d1(IIILandroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)Lcom/sec/android/app/util/UiUtil$b;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->g:Lcom/sec/android/app/util/UiUtil$b;

    :cond_3
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->u()V

    return-void
.end method

.method public c(Lcom/sec/android/app/samsungapps/slotpage/y6;)V
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->k:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->d()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->b0(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->s:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->k:Lcom/sec/android/app/samsungapps/slotpage/y6;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/y6;->j()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/util/UiUtil;->l0(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p1, v0

    const/16 v0, 0x208

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->j:Z

    iget p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->s:I

    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    if-lt v3, v0, :cond_1

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    :cond_1
    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    div-int v2, v0, p1

    rem-int v3, v0, p1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->j()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.slotpage.StaffpicksEditorialItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    iget v4, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->t:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/util/UiUtil;->d1(IIILandroid/view/View;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Ljava/lang/String;)Lcom/sec/android/app/util/UiUtil$b;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->g:Lcom/sec/android/app/util/UiUtil$b;

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->v:I

    return-void
.end method

.method public final t(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;Landroid/app/ActivityOptions;Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "itemGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->u:J

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EDITORIAL_GRID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->H0(I)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;->i0(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->v1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    const-string p1, "7"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callEditorialPageV2HTML(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callEditorialPageV2(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Landroid/app/ActivityOptions;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callEditorialPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V

    goto :goto_0

    :pswitch_4
    const-string p1, "3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    goto :goto_0

    :pswitch_5
    const-string p1, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p2, v1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductList(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    goto :goto_0

    :pswitch_7
    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;->t1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/u6$b;->j()Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;

    move-result-object p1

    invoke-interface {p1, p2, v1, v1}, Lcom/sec/android/app/samsungapps/slotpage/contract/StaffPicksJumper;->callBannerProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;ZZ)V

    :cond_9
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->f:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksEditorialItem;

    return-object v0
.end method

.method public final w()Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->i:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontAlign;

    return-object v0
.end method

.method public final x()Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->h:Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon$FontColor;

    return-object v0
.end method

.method public final y()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->r:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    return-object v0
.end method

.method public final z()Lcom/sec/android/app/util/UiUtil$b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/ViewHolderEditorialCommon;->g:Lcom/sec/android/app/util/UiUtil$b;

    return-object v0
.end method
