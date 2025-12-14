.class public Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;
    }
.end annotation


# instance fields
.field public final a:[I

.field public b:Landroid/content/Context;

.field public c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

.field public e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

.field public f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

.field public g:Lcom/sec/android/app/samsungapps/w;

.field public h:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

.field public i:Z

.field public j:Z

.field public final k:Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lcom/sec/android/app/samsungapps/analytics/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/sec/android/app/samsungapps/n3;->v:I

    sget v1, Lcom/sec/android/app/samsungapps/n3;->q:I

    sget v2, Lcom/sec/android/app/samsungapps/n3;->z:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->i:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->j:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->l:Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->m:Ljava/lang/String;

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->n:Lcom/sec/android/app/samsungapps/analytics/a;

    const-string v0, "DetailOptionMenuInflater::::::::::::DetailOptionMenuInflater"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    new-instance v0, Lcom/sec/android/app/samsungapps/w;

    invoke-direct {v0, p1}, Lcom/sec/android/app/samsungapps/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->g:Lcom/sec/android/app/samsungapps/w;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->k:Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/autoupdate/setting/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)Lcom/sec/android/app/samsungapps/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->n:Lcom/sec/android/app/samsungapps/analytics/a;

    return-object p0
.end method


# virtual methods
.method public A(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/view/Menu;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->k(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/view/Menu;)V

    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    sget-object v1, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;->m:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1, v0, v2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$a;->a(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->APP_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->REPORT:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/samsungapps/analytics/a;->A(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->g:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/w;->b()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->g:Lcom/sec/android/app/samsungapps/w;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->h:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    if-eqz v0, :cond_3

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->h:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    :cond_3
    return-void
.end method

.method public D(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f()Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->k(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V

    return-void
.end method

.method public E(Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/IntentDetailContainer;->q()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->l:Z

    return-void
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->u()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final G()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->q()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->l:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v3

    :cond_5
    :goto_1
    return v1
.end method

.method public final H()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f()Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->e()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->U1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->k:Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/util/t;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->getProductName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->k:Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;

    invoke-interface {v1}, Lcom/sec/android/app/samsungapps/detail/toolbar/IThumbnailBridge;->getThumbnailByteArray()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sec/android/app/util/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcom/sec/android/app/util/t;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f()Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->l(Z)V

    return-void
.end method

.method public final f()Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->h:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->h:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->h:Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->x0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://apps.samsung.com/wear/appDetail.as?appId="

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://apps.samsung.com/gear/appDetail.as?appId="

    goto :goto_0

    :cond_2
    const-string v1, "https://apps.samsung.com/appquery/appDetail.as?appId="

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->K1()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->B1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&cId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final h(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;)I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    return p1
.end method

.method public final i()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->b0()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/b0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;->MORE:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;->SEARCH:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;

    return-object v0

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/detail/util/c;->u()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/detail/util/c;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->i:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->j:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;->SEARCH:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;

    return-object v0

    :cond_5
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;->SEARCH_MORE:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;

    return-object v0

    :cond_6
    :goto_1
    sget-object v0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;->MORE:Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->i:Z

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->j:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/n3;->D:I

    return v0

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/n3;->C:I

    return v0

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/n3;->h:I

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->i()Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->h(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$MENU_TYPE;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->r(ILandroid/view/Menu;)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->O()Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    new-instance v1, Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {v1, v2, v3, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    new-instance v0, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    return-void
.end method

.method public m(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 1

    const-string v0, "DetailOptionMenuInflater::::::::::::invalidateOptionsMenu"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f()Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->j(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->l()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->i:Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->F()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->j:Z

    return-void
.end method

.method public n()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cover"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->r()Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/j;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->i()Z

    move-result v0

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "DetailOptionMenuInflater::::::::::::isShowReportMenu BetaTest true"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const-string v0, "DetailOptionMenuInflater::::::::::::isShowReportMenu isLoggedIn false"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1

    :cond_5
    :goto_0
    const-string v0, "DetailOptionMenuInflater::::::::::::isShowReportMenu isUncStore true"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    return v1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->isStickerApp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Z
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result v0

    return v0
.end method

.method public final w(Z)V
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f:Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/AutoUpdateMainSetting;->f()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$f;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->t7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->w0(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->j0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->p4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Rf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->f0(Ljava/lang/CharSequence;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->aj:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$b;-><init>(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->s0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater$a;-><init>(Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;)V

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->j0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$onClickListener;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->T(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->V(Z)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialogBuilder;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->show()V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->e()Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->le:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->n:Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->AUTO_UPDATE_SETTING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->e:Lcom/sec/android/app/commonlib/autoupdate/setting/a;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->c()Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/util/UiUtil;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->me:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->n:Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->AUTO_UPDATE_SETTING:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/t;->c(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getContentType()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/analytics/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "DRAWER"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->g:Lcom/sec/android/app/samsungapps/w;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->j()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->g:Lcom/sec/android/app/samsungapps/w;

    invoke-virtual {v1, v0, p1}, Lcom/sec/android/app/samsungapps/w;->f(ILandroid/view/View;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->g:Lcom/sec/android/app/samsungapps/w;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/w;->c()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Ej:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->p()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Nj:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->t()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/j3;->Uj:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->H()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->ja:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/app/samsungapps/r3;->n9:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->b:Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->s()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/SearchResultActivity;->y0(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->g()Lcom/sec/android/app/samsungapps/log/analytics/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/g0;->e()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    const-string v1, "SEARCH_ICON"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public z(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Lj:I

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Oj:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->y()V

    goto :goto_0

    :cond_1
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Uj:I

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->f()Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailWishlistMenuHelper;->f()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Sj:I

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->J()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->n:Lcom/sec/android/app/samsungapps/analytics/a;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->SHARE_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->c:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/analytics/a;->A(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ej:I

    if-ne v1, v0, :cond_4

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->w(Z)V

    goto :goto_0

    :cond_4
    sget p1, Lcom/sec/android/app/samsungapps/j3;->Nj:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/menu/DetailOptionMenuInflater;->B()V

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
