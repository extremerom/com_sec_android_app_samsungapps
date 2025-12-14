.class public Lcom/sec/android/app/samsungapps/detail/multiapp/j;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;
    }
.end annotation


# instance fields
.field public d:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;I)V
    .locals 12

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v3, :cond_5

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v3, :cond_4

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->c(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Re:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->f(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;ZJJLjava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v0, v3, :cond_3

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, v3, :cond_7

    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->c(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->e(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->c(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getDownloadedSize()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/sec/android/app/download/downloadstate/DLState;->getTotalSize()J

    move-result-wide v9

    const-string v11, ""

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->f(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;ZJJLjava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->c(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->c5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->f(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;ZJJLjava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->c(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->e(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;
    .locals 2

    sget p2, Lcom/sec/android/app/samsungapps/m3;->f4:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final c(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->i:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->i:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final d(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->j:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->j:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->M0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Qe:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;ZJJLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->g:Landroid/widget/ProgressBar;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->g:Landroid/widget/ProgressBar;

    const/4 p7, 0x0

    invoke-virtual {p2, p7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->e:Landroid/content/Context;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_1

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->e:Landroid/content/Context;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/util/UiUtil;->r1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x64

    mul-long/2addr p3, v0

    div-long/2addr p3, p5

    long-to-int p7, p3

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    iget-object p3, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p3, p7}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->a()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->a(Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->b(Landroid/view/ViewGroup;I)Lcom/sec/android/app/samsungapps/detail/multiapp/j$a;

    move-result-object p1

    return-object p1
.end method

.method public refreshItems(IILjava/lang/String;)V
    .locals 1

    invoke-static {p3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    goto :goto_1

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/j;->d:Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/MultiAppListGroup;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
