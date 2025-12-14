.class public Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b:Z

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.menu.DetailWishlistMenuHelper: void <init>(android.content.Context,android.util.AttributeSet)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->K1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->G1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v1, v3

    :cond_5
    return v1
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->l(Z)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x152f

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$a;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$a;-><init>(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)V

    const-string v4, "DetailWishlistMenuHelper"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->h(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/doc/d;->c(ZLandroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->i1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v2

    new-instance v3, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper$b;-><init>(Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;)V

    const-string v4, "DetailWishlistMenuHelper"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/curate/detail/DetailRequestFactory;->j(Lcom/sec/android/app/commonlib/doc/IBaseHandle;Ljava/lang/String;ZLcom/sec/android/app/joule/ITaskListener;Ljava/lang/String;)Lcom/sec/android/app/joule/ITask;

    return-void
.end method

.method public final i(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a:Landroid/content/Context;

    const-class v2, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    return-void
.end method

.method public l(Z)V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->q1()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->U1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->h()V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->ADD_WISH_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->g()V

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->ADD_WISH_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->b:Z

    :cond_4
    :goto_0
    return-void
.end method
