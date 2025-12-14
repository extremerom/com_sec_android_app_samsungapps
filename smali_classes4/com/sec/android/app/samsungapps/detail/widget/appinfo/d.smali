.class public final Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->CREATOR:Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->d:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/commonlib/responseparser/ExtList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/responseparser/ExtList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->e:Ljava/util/List;

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->e:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/databinding/f0;I)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->e:Ljava/util/List;

    const-string v1, "listData"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->e:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.app.samsungapps.curate.detail.DataSafetyCategory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;

    const/16 v1, 0xdc

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/databinding/f0;->k(I)Lcom/sec/android/app/samsungapps/viewmodel/IViewModel;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.app.samsungapps.detail.viewmodel.DataSafetyCategoryGroupViewModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/sec/android/app/samsungapps/j3;->W4:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/e;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DataSafetyCategory;->d()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->f()Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->U4:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Lcom/sec/android/app/util/UiUtil;->t(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v4, Lcom/sec/android/app/samsungapps/j3;->Q1:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sec/android/app/util/UiUtil;->m1(Landroid/view/View;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, p2, v0}, Lcom/sec/android/app/samsungapps/databinding/f0;->m(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/app/samsungapps/m3;->H1:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-direct {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;-><init>(ILandroid/view/View;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->d:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/detail/viewmodel/DataSafetyCategoryGroupViewModel;-><init>(Ljava/lang/String;)V

    const/16 p2, 0xdc

    invoke-virtual {v0, p2, p1}, Lcom/sec/android/app/samsungapps/databinding/f0;->a(ILcom/sec/android/app/samsungapps/viewmodel/IViewModel;)Lcom/sec/android/app/samsungapps/databinding/f0;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "listData"

    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/databinding/f0;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->a(Lcom/sec/android/app/samsungapps/databinding/f0;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/databinding/f0;

    move-result-object p1

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/appinfo/d;->e:Ljava/util/List;

    if-nez p2, :cond_0

    const-string p2, "listData"

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
