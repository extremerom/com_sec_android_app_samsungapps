.class public Lcom/sec/android/app/samsungapps/widget/o;
.super Lcom/sec/android/app/samsungapps/widget/a;
.source "ProGuard"


# instance fields
.field public j:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public k:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/a;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/o;->j:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/widget/n;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/o;->k(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Lcom/sec/android/app/samsungapps/widget/n;I)V

    return-void
.end method

.method public j()I
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/o;->j:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/widget/o;->k:Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/widget/ReserveDownloadMainSetting;->c()I

    move-result v0

    return v0
.end method

.method public k(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Lcom/sec/android/app/samsungapps/widget/n;I)V
    .locals 1

    add-int/lit8 p3, p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/a;->k(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;Lcom/sec/android/app/samsungapps/widget/n;I)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/d3;->b:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/o;->j()I

    move-result v0

    if-ne p3, v0, :cond_0

    const-string p3, "true"

    goto :goto_0

    :cond_0
    const-string p3, "false"

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
