.class public Lcom/sec/android/app/samsungapps/helper/i1;
.super Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;
.source "ProGuard"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/sec/android/app/samsungapps/utility/AppManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/download/installer/doc/DownloadDataList;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/helper/i1;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    new-instance p2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/i1;->i:Lcom/sec/android/app/samsungapps/utility/AppManager;

    return-void
.end method

.method public static synthetic o(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/i1;->A(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic p(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/i1;->E(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic q(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/i1;->D(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic r(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/i1;->z(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic s(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/i1;->C(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static synthetic t(Lcom/sec/android/app/samsungapps/helper/i1;Ljava/util/Iterator;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/helper/i1;->y(Ljava/util/Iterator;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Z)V

    return-void
.end method

.method public static synthetic u(Lcom/sec/android/app/samsungapps/helper/i1;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/i1;->B(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/sec/android/app/samsungapps/helper/i1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/helper/i1;->x()V

    return-void
.end method

.method public static bridge synthetic w(Lcom/sec/android/app/samsungapps/helper/i1;Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/i1;->I(Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/i1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/i1;->i:Lcom/sec/android/app/samsungapps/utility/AppManager;

    new-instance v3, Lcom/sec/android/app/samsungapps/helper/h1;

    invoke-direct {v3, p0, v0, v1}, Lcom/sec/android/app/samsungapps/helper/h1;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;Ljava/util/Iterator;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    invoke-virtual {v2, v1, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->e0(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/samsungapps/utility/AppManager$MatchResult;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method

.method public final synthetic B(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    return-void
.end method

.method public final synthetic C(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 1

    new-instance p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    iget-object p3, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/helper/i1$b;

    invoke-direct {p3, p0, p1}, Lcom/sec/android/app/samsungapps/helper/i1$b;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p2, p3}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->t(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;)V

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e()V

    return-void
.end method

.method public final synthetic D(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/helper/i1;->I(Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public final synthetic E(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/helper/i1;->I(Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public final F(Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CID_NULL"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->APP_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "GUID_NULL"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VERSION_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getVersionCode()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_STORE_SWITCHING_POPUP_DISPLAY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->UNINSTALL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_BUTTON;

    goto :goto_2

    :goto_3
    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public final G(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/sec/android/app/samsungapps/r3;->r5:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/helper/i1;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v4}, Lcom/sec/android/app/download/installer/doc/DownloadData;->R()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StoreSwitchingNotiPopup displayed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    const-string v3, ", "

    invoke-static {v3, v2}, Lcom/sec/android/app/commonlib/util/j;->b(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Va:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-static {v2, p1, v1}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/e1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/e1;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/f1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/f1;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/helper/g1;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/helper/g1;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final H(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->f5:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->V4:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/samsungapps/r;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/r;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/b1;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/helper/b1;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/r;->j(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Dk:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/c1;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/helper/c1;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/r;->g(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->c()Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/samsungapps/helper/d1;

    invoke-direct {v1, p0, p2}, Lcom/sec/android/app/samsungapps/helper/d1;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/r;->l()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/i1;->I(Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->n(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/helper/i1;->F(Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public g()Z
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v3}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/helper/i1;->i:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/helper/i1;->i:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v6, v5}, Lcom/sec/android/app/samsungapps/utility/AppManager;->f0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/i1;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return v4

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/i1;->i:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->f:Lcom/sec/android/app/download/installer/doc/DownloadDataList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/download/installer/doc/DownloadData;

    invoke-virtual {v0}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/i1;->i:Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->Z()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/utility/AppManager;->K(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/helper/i1;->H(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/helper/i1;->G(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e()V

    return-void
.end method

.method public final synthetic y(Ljava/util/Iterator;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreSwitchingNotiPopup compareSignature result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    if-nez p3, :cond_0

    new-instance p1, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    iget-object p3, p0, Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup;->e:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/sec/android/app/samsungapps/helper/i1$a;

    invoke-direct {p3, p0, p2}, Lcom/sec/android/app/samsungapps/helper/i1$a;-><init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V

    invoke-virtual {p1, p3}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->t(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/helper/i1;->x()V

    :goto_0
    return-void
.end method

.method public final synthetic z(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/helper/i1;->x()V

    return-void
.end method
