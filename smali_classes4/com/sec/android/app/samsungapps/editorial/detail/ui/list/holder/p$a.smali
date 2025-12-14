.class public final Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/p$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/o;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->SingleImage:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/h;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/h;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/q1;ILkotlin/jvm/internal/t;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->MultiImage:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/f;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/f;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/m1;ILkotlin/jvm/internal/t;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Title:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/j;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/j;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/a2;ILkotlin/jvm/internal/t;)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Description:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g1;ILkotlin/jvm/internal/t;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->HtmlDescription:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/d;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g1;ILkotlin/jvm/internal/t;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->AppList:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailAppListViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/y0;ILkotlin/jvm/internal/t;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->ThemeHorizontalList:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/i;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/s1;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->ThemeVerticalList:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/k;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/w1;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->WhiteSpace:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/q;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/q;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/e2;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Dash:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/c;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/c;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/e1;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Dotted:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_a

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/e;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/e;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/i1;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Video:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_b

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailVideoViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/c2;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Youtube:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_c

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/EditorialDetailYoutubeViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/g2;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;->Button:Lcom/sec/android/app/samsungapps/editorial/detail/data/item/EditorialDetailViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_d

    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/b;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/b;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/c1;ILkotlin/jvm/internal/t;)V

    goto :goto_0

    :cond_d
    new-instance p2, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/g;

    invoke-direct {p2, p1, v2, v1, v2}, Lcom/sec/android/app/samsungapps/editorial/detail/ui/list/holder/g;-><init>(Landroid/view/ViewGroup;Lcom/sec/android/app/samsungapps/databinding/o1;ILkotlin/jvm/internal/t;)V

    :goto_0
    return-object p2
.end method
