.class public Lcom/sec/android/app/samsungapps/widget/d;
.super Lcom/sec/android/app/samsungapps/widget/a;
.source "ProGuard"


# instance fields
.field public j:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public k:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/d;->j:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    new-instance p2, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    invoke-direct {p2, p3, p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/d;->k:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    return-void
.end method


# virtual methods
.method public c(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->c(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/d;->k(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Lcom/sec/android/app/samsungapps/widget/n;I)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/d;->k:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v0

    return v0
.end method

.method public k(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Lcom/sec/android/app/samsungapps/widget/n;I)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/a;->k(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Lcom/sec/android/app/samsungapps/widget/n;I)V

    if-eqz p1, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/sec/android/app/samsungapps/d3;->b:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/d;->j()I

    move-result v1

    if-ne p3, v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-le p3, p2, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/n;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/dialog/j;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/widget/n;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->k1:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->k()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->j()Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->j()Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->j()Lcom/sec/android/app/samsungapps/commonview/AnimatedRadioCheckedTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method
