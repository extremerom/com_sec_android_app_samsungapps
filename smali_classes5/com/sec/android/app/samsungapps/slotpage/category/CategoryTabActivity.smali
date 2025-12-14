.class public Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# instance fields
.field public A:Lcom/sec/android/app/samsungapps/w;

.field public v:Lcom/sec/android/app/samsungapps/databinding/uq;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->b0(Landroid/view/View;)V

    return-void
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/sec/android/app/samsungapps/log/data/CommonLogData;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object/from16 v1, p10

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "isDeepLink"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "category_Id"

    move-object v5, p2

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "_titleText"

    move-object v5, p1

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isForGear"

    move v5, p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p9, :cond_0

    const-string v3, "isLaunchedWithinApplication"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/high16 v3, 0x30000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_0
    const-string v3, "slotnum"

    move-object v5, p4

    invoke-virtual {v2, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "screenset"

    move-object v5, p5

    invoke-virtual {v2, v3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "stickerCenterVer"

    move-object v5, p6

    invoke-virtual {v2, v3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "type"

    move-object v5, p7

    invoke-virtual {v2, v3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->h()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "hideUpBtn"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "hideSearchBtn"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    const-string v3, "selectedTabName"

    move v4, p8

    invoke-virtual {v2, v3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v3, "logData"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "deepLinkURL"

    move-object/from16 v3, p11

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "sellerId"

    move-object/from16 v3, p12

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v1, "showInstalledApp"

    move/from16 v3, p13

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CategoryTabActivity::IllegalArgumentException::"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public W()V
    .locals 2

    const-string v0, ""

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->y:Z

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->w:Z

    return v0
.end method

.method public final a0()I
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->F:I

    return v0
.end method

.method public final synthetic b0(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/sec/android/app/samsungapps/settings/ConsumerInformationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->A:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->a0()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/sec/android/app/samsungapps/w;->f(ILandroid/view/View;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->A:Lcom/sec/android/app/samsungapps/w;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/w;->c()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/samsungapps/b4;->I()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Mj:I

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Tj:I

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_1
    return-void
.end method

.method public final e0()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->M()V

    return-void
.end method

.method public f0(Landroid/content/Intent;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/databinding/uq;->c(Landroid/view/LayoutInflater;)Lcom/sec/android/app/samsungapps/databinding/uq;

    move-result-object v2

    iput-object v2, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->v:Lcom/sec/android/app/samsungapps/databinding/uq;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/b4;->setMainView(Landroid/view/View;)V

    const-string v2, "slotnum"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v2, "screenset"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v2, "category_Id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "category_Name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_description"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "contentCategoryId"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "EXTRA_AD_TAB_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v4, "EXTRA_AD_CATAGORY_NAME"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v4, "type"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v6, "_similar"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    const-string v6, "_gearWatchFaceYN"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    const-string v6, "isEdgeExpanded"

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v6, "onlyfree"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    const-string v4, "selectedTabName"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v4, "isProductSet"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    const-string v4, "isSalesTalkExist"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const-string v4, "isForceToPodium"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "isForGear"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    const-string v4, "isForgalaxyList"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v4, "isWatchfaceFragment"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v24

    const-string v4, "hideUpBtn"

    invoke-virtual {v1, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result v6

    const-string v7, "EXTRA_FREEPAID_TAB_DISPLAY"

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v27

    const-string v7, "showInstalledApp"

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v28

    const-string v2, "sellerId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v16, :cond_1

    if-nez v9, :cond_1

    if-eqz v24, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->y:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->Y()Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v4, :cond_2

    if-nez v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    goto :goto_2

    :cond_2
    if-nez v4, :cond_3

    if-nez v6, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->h()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_4
    :goto_2
    const-string v4, "_titleText"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->w:Z

    if-eqz v6, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    move-object/from16 v7, v26

    :goto_3
    iget-boolean v6, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->w:Z

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "source"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->v:Lcom/sec/android/app/samsungapps/databinding/uq;

    iget-object v6, v6, Lcom/sec/android/app/samsungapps/databinding/uq;->a:Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    move-object/from16 v26, v2

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    move-object/from16 v26, v2

    :goto_4
    const-string v2, "_spannabletitleText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v2

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->z0(Landroid/text/SpannableString;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->A0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->TITLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->L0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/e3;->D1:I

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->H0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/g3;->f3:I

    new-instance v4, Lcom/sec/android/app/samsungapps/slotpage/category/h;

    invoke-direct {v4, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/h;-><init>(Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;)V

    invoke-virtual {v1, v2, v4}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->x0(ILandroid/view/View$OnClickListener;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-boolean v6, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->w:Z

    iget-boolean v2, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->x:Z

    move/from16 v25, v2

    move-object v4, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v24

    move/from16 v24, v27

    move/from16 v27, v28

    invoke-static/range {v3 .. v27}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)Lcom/sec/android/app/samsungapps/slotpage/category/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->v:Lcom/sec/android/app/samsungapps/databinding/uq;

    iget-object v3, v3, Lcom/sec/android/app/samsungapps/databinding/uq;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->z:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->v:Lcom/sec/android/app/samsungapps/databinding/uq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/uq;->a:Lcom/sec/android/app/samsungapps/commonview/DeeplinkBusinessInfoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/databinding/c0;->l(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isDeepLink"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->w:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hideFreePaidTab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->x:Z

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->f0(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "logData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->z:Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    new-instance p1, Lcom/sec/android/app/samsungapps/w;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/w;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->A:Lcom/sec/android/app/samsungapps/w;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/initializer/c0;->w(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "hideSearchBtn"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->Y()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return v3

    :cond_5
    if-eqz v1, :cond_6

    sget v0, Lcom/sec/android/app/samsungapps/n3;->z:I

    goto :goto_0

    :cond_6
    sget v0, Lcom/sec/android/app/samsungapps/n3;->v:I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    return v3
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->A:Lcom/sec/android/app/samsungapps/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/w;->b()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->A:Lcom/sec/android/app/samsungapps/w;

    :cond_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->v:Lcom/sec/android/app/samsungapps/databinding/uq;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->a()V

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->v:Lcom/sec/android/app/samsungapps/databinding/uq;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/databinding/uq;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/slotpage/category/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/category/k;->myOnKeyDown(ILandroid/view/KeyEvent;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isDeepLink"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->w:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hideFreePaidTab"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->x:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->f0(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Oj:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->W()V

    :goto_0
    return v2

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lj:I

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/CategoryTabActivity;->d0(Landroid/view/View;)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    return-void
.end method
