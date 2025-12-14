.class public Lcom/sec/android/app/samsungapps/deeplink/factory/g;
.super Lcom/sec/android/app/samsungapps/utility/deeplink/a;
.source "ProGuard"


# instance fields
.field public P:Z

.field public Q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->P:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->Q:Ljava/lang/String;

    const-string v1, "isFromInterim"

    invoke-virtual {p0, p2, v1, p1}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->P:Z

    const-string p1, "sellerId"

    invoke-virtual {p0, p2, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->g(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->Q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public Y(Landroid/content/Context;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->J()Z

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->s()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->D()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->h0(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->j0()Z

    move-result v9

    iget-object v10, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->C:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->i0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->d0()Z

    move-result v13

    move-object v0, p1

    invoke-static/range {v0 .. v13}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public g0(Landroid/content/Context;)Z
    .locals 0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->f()Z

    move-result p1

    return p1
.end method

.method public h0(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "paid"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v3, v0

    goto :goto_0

    :sswitch_1
    const-string v4, "free"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_0

    :sswitch_2
    const-string v4, "new"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p1, 0x3

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9a0 -> :sswitch_2
        0x30166c -> :sswitch_1
        0x3462cc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->P:Z

    return v0
.end method

.method public final k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "panel"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "categoryID"

    const-string v2, "defalutTitle"

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/samsungapps/edgelist/EdgeTabActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "categoryName"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "_titleText"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string p3, "watchface"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    const-string p3, "_gearWatchFaceYN"

    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    const-string p3, "0000002474"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "isLaunchedWithinApplication"

    invoke-virtual {v0, p3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string p3, "category_Id"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "_deeplink_categoryId"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->V(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "isForGear"

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->g0(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "type"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deepLinkAppName"

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "stickerCenterVer"

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->y()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->h0(Ljava/lang/String;)I

    move-result p2

    const-string p4, "selectedTabName"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "hideFreePaidTab"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->L()Z

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "sellerId"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/deeplink/factory/g;->i0()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "showInstalledApp"

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->d0()Z

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    invoke-virtual {p0, p1, p3, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->f0(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method
