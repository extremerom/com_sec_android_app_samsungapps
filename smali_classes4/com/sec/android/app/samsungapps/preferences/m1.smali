.class public Lcom/sec/android/app/samsungapps/preferences/m1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;


# instance fields
.field public d:Landroid/widget/Toast;

.field public e:Ljava/util/List;

.field public f:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.PreferenceAdapter: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->d:Landroid/widget/Toast;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->A(Lcom/sec/android/app/samsungapps/preferences/m1;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)I
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.PreferenceAdapter: int getPosition(com.sec.android.app.samsungapps.preferences.PreferenceItem)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->d:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-static {p1, p2}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->d:Landroid/widget/Toast;

    return-void
.end method

.method public getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/preferences/r2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/r2;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/preferences/m1;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p0}, Lcom/sec/android/app/samsungapps/preferences/r2;->F(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/preferences/s2;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/s2;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/preferences/m1;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p0}, Lcom/sec/android/app/samsungapps/preferences/s2;->b(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/sec/android/app/samsungapps/preferences/g2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/preferences/g2;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/preferences/m1;->getItem(I)Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p0}, Lcom/sec/android/app/samsungapps/preferences/g2;->n(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;ILcom/sec/android/app/samsungapps/preferences/IPreferenceAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const v0, 0xf423f

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/e2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->v6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/e2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/g2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->y6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/g2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->z6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_2
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->u6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_3
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->z6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_4
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->z6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_5
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->A6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_6
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->z6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/r2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->A6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/r2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_8
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/s2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->w6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/s2;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_9
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/e2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->v6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/e2;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/sec/android/app/samsungapps/preferences/e2;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/m1;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/sec/android/app/samsungapps/m3;->x6:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/preferences/e2;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
