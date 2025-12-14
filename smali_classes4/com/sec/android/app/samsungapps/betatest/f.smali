.class public Lcom/sec/android/app/samsungapps/betatest/f;
.super Landroidx/fragment/app/Fragment;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;


# instance fields
.field public h:Landroid/view/View;

.field public i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public j:Ljava/lang/String;

.field public k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/betatest/f;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/betatest/f;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/betatest/f;->m(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V

    return-void
.end method

.method private o()V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    if-nez v5, :cond_0

    return-void

    :cond_0
    sget v6, Lcom/sec/android/app/samsungapps/j3;->jf:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    sget v7, Lcom/sec/android/app/samsungapps/j3;->kf:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->if:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v4

    aput-object v9, v10, v3

    aput-object v5, v10, v2

    aput-object v6, v10, v1

    aput-object v7, v10, v0

    invoke-static {v10}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-void

    :cond_1
    iget-object v8, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->I1()Z

    move-result v8

    const-string v9, "02"

    const-string v10, "01"

    const/16 v11, 0x8

    if-eqz v8, :cond_8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qb:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_4
    sget v1, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_6
    sget v1, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_8
    iget-object v8, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v8}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->S1()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Qb:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getPanelImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_b
    sget v1, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_d
    sget v1, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    sget v6, Lcom/sec/android/app/samsungapps/j3;->Nb:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Mb:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget v8, Lcom/sec/android/app/samsungapps/j3;->Kb:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    sget v12, Lcom/sec/android/app/samsungapps/j3;->a:I

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v4

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->T1()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v4

    goto :goto_0

    :cond_11
    move v0, v11

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, v4

    goto :goto_1

    :cond_12
    move v0, v11

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "icon_default_02"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/util/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->Y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/sec/android/app/samsungapps/g3;->l0:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_13
    sget v0, Lcom/sec/android/app/samsungapps/g3;->m0:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_14
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/sec/android/app/samsungapps/g3;->s0:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_15
    sget v0, Lcom/sec/android/app/samsungapps/g3;->t0:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_16
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_17
    :goto_2
    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    :cond_0
    return-void
.end method


# virtual methods
.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->b()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-eq p2, p1, :cond_0

    sget-object p2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/f;->l()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v1, :cond_0

    const-string v1, "PhoneAppBetaTestIntroDetailsFragment:: data is null. can not load data"

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/betatest/f;->p()V

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v3

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->B()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v0, Lcom/sec/android/app/samsungapps/betatest/f;->j:Ljava/lang/String;

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->U()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->K()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->X()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->g()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->v()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->S()I

    move-result v17

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->b0()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getTencentItem()Lcom/sec/android/app/samsungapps/curate/search/TencentItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/search/TencentItem;->k()Z

    move-result v21

    new-instance v1, Lcom/sec/android/app/samsungapps/betatest/f$a;

    move-object/from16 v25, v1

    invoke-direct {v1, v0}, Lcom/sec/android/app/samsungapps/betatest/f$a;-><init>(Lcom/sec/android/app/samsungapps/betatest/f;)V

    const-string v26, "PhoneAppBetaTestIntroDetailsFragment"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    invoke-static/range {v3 .. v26}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->q(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final m(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/betatest/f;->o()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/f;->n()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/betatest/PhoneAppBetaTestIntroActivity;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/f;->q()V

    const-string p1, "PhoneAppBetaTestIntroDetailsFragment::content is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->fs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "cdcontainer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->i:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const-string v0, "betaType"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f;->j:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->b(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/sec/android/app/samsungapps/m3;->S9:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/betatest/f;->h:Landroid/view/View;

    sget p2, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/betatest/f;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/betatest/f;->l()V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/e;->m()Lcom/sec/android/app/commonlib/eventmanager/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/commonlib/eventmanager/e;->z(Lcom/sec/android/app/commonlib/eventmanager/SystemEventObserver;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/betatest/f;->k:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    return-void
.end method
