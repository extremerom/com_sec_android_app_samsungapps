.class public Lcom/sec/android/app/samsungapps/curate/joule/c;
.super Lcom/sec/android/app/joule/e;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/joule/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/c;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/curate/joule/c;->b:Z

    return-void
.end method


# virtual methods
.method public final A(Lcom/sec/android/app/joule/i;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/c;

    const-string v2, "KEY_CATEGORY_SERVER_RESULT"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameSlotTaskUnit;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameSlotTaskUnit;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;

    invoke-direct {v5, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameConvertingTaskUnit;

    invoke-direct {v4, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameConvertingTaskUnit;-><init>(I)V

    new-array v5, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v4, v5, v2

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final B(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->D(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final C(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_CHART_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->D(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final D(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartAdMatchUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartAdMatchUnit;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>()V

    new-array v3, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpPromotionListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpPromotionListUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final F(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForGmpCheck;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForGmpCheck;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpGetNotificationUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpGetNotificationUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final G(Lcom/sec/android/app/joule/i;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/c;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/b;->e(ILcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->c(Lcom/sec/android/app/joule/i;)Lcom/sec/android/app/joule/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/joule/b;->e(ILcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->c(Lcom/sec/android/app/joule/i;)Lcom/sec/android/app/joule/c;

    :cond_0
    return-void
.end method

.method public final H(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->X(Lcom/sec/android/app/joule/i;)V

    return-void
.end method

.method public final I(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->i()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ClientLanguageSetUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ClientLanguageSetUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_1
    return-void
.end method

.method public final J(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "createTaskForMainInitialize()"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NetworkStateCheckUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NetworkStateCheckUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->t0(Lcom/sec/android/app/joule/i;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_NEED_TO_LOGIN_SAMSUNGACCOUNT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ForceLoginSamsungAccountUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ForceLoginSamsungAccountUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->h()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_SKIP_USER_CONSENT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/IntegretedConsentUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/IntegretedConsentUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->e(Lcom/sec/android/app/joule/i;Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->d(Lcom/sec/android/app/joule/i;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->i()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "KEY_IS_NEED_TO_CHECK_GCF_OF_DISCLAIMER"

    invoke-virtual {v2, v4, v3}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p0, p1, v1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->e(Lcom/sec/android/app/joule/i;Z)V

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/c;->n(Landroid/app/Application;)V

    :cond_6
    :goto_1
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;-><init>(Z)V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/watch/SettingsValueSyncUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/watch/SettingsValueSyncUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionPageUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionPageUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_7
    return-void
.end method

.method public final K(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontCacheLoadUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontCacheLoadUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->L(Lcom/sec/android/app/joule/i;)V

    :cond_0
    return-void
.end method

.method public final L(Lcom/sec/android/app/joule/i;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/joule/c;

    const-string v4, "KEY_FORGALAXY_LOAD_CACHE"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontCacheLoadUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontCacheLoadUnit;-><init>()V

    new-array v4, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/joule/c;

    const-string v4, "rcuID"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;-><init>(Z)V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    sget-object v5, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-direct {v4, v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    sget-object v6, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->recent:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-direct {v5, v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v6, v1

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    sget-object v4, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->bestselling:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    sget-object v5, Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;->recent:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-direct {v4, v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;)V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_FORGALAXY_DISPTAB"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;->B:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->v(Lcom/sec/android/app/joule/i;)V

    :cond_2
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontConvertUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontConvertUnit;-><init>()V

    new-array v3, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontCacheSaveUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyFontCacheSaveUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final M(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->O(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final N(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_FORGALAXY_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->O(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWACacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final O(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_CHART_ALIGNORDER"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->DOWNLOAD:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;->LATEST:Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAMainTaskUnit;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAGroup$AlignOrder;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PWAConvertingTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_1
    return-void
.end method

.method public final P(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyThemeCacheLoadUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyThemeCacheLoadUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->Q(Lcom/sec/android/app/joule/i;)V

    :cond_0
    return-void
.end method

.method public final Q(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_FORGALAXY_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/joule/c;

    const-string v4, "KEY_STAFFPICKS_IS_MORE_LOADING"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyThemeCacheLoadUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyThemeCacheLoadUnit;-><init>()V

    new-array v4, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;-><init>()V

    new-array v4, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyThemeCacheSaveUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MyGalaxyThemeCacheSaveUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_1
    return-void
.end method

.method public final R(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/commonlib/doc/notification/NotificationPopupManagerTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/doc/notification/NotificationPopupManagerTaskUnit;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/FullPagePopupAdMatchUnit;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/commonlib/doc/notification/NotificationPopupManagerTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/commonlib/doc/notification/NotificationPopupManagerTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_0
    return-void
.end method

.method public final S(Lcom/sec/android/app/joule/i;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "createTaskForPostInitialize()"

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/c;->a:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;-><init>()V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;-><init>()V

    new-array v6, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v6, v4

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p0, p1, v4}, Lcom/sec/android/app/samsungapps/curate/joule/c;->e(Lcom/sec/android/app/joule/i;Z)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/CheckAppUpgradeUnit;-><init>()V

    new-array v5, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v5, v4

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    iput-boolean v4, p0, Lcom/sec/android/app/samsungapps/curate/joule/c;->a:Z

    :goto_0
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/BlockedAppCheckUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/BlockedAppCheckUnit;-><init>()V

    new-array v5, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v5, v4

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v3

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/joule/c;

    const-string v6, "KEY_CHECKAPPRESULT"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_1

    const-string v5, "createTaskForPostInitialize() - CheckAppUpgradeUnit.RESULT_REQUIRE_DISCLAIMER"

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerUnit;-><init>()V

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ClientLanguageSetUnit;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ClientLanguageSetUnit;-><init>()V

    new-array v7, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v5, v7, v4

    aput-object v6, v7, v2

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_1

    :cond_1
    if-ne v5, v2, :cond_2

    const-string v5, "createTaskForPostInitialize() - ClientLanguageSetUnit"

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ClientLanguageSetUnit;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ClientLanguageSetUnit;-><init>()V

    new-array v6, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v5, v6, v4

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_2
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/joule/c;

    const-string v7, "KEY_PARTIAL_POST_INITIALIZE"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/joule/c;

    const-string v6, "KEY_INIT_MAINACTIVITY"

    invoke-virtual {v5, v6}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isSamsungDevice()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SmpInitUnit;-><init>()V

    new-array v7, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v6, v7, v4

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getTermAndConditionUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/commonlib/doc/IDisclaimerDB;->getPrivacyPolicyUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/TermInfoUnit;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TermInfoUnit;-><init>()V

    new-array v7, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v6, v7, v4

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_5
    if-eqz v5, :cond_6

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateMarketingAgreementUnit;-><init>()V

    new-array v7, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v6, v7, v4

    invoke-virtual {p1, v7}, Lcom/sec/android/app/joule/i;->r([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v5, :cond_7

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SearchKeywordAdListUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SearchKeywordAdListUnit;-><init>()V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCaptionLinksUnit;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCaptionLinksUnit;-><init>()V

    new-array v6, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v6, v4

    aput-object v5, v6, v2

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/i;->r([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_2

    :cond_7
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCaptionLinksUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCaptionLinksUnit;-><init>()V

    new-array v5, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v5, v4

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->r([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_8
    :goto_2
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    new-array v5, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v5, v4

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/curate/joule/c;->b:Z

    if-eqz v3, :cond_9

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpGetNotificationUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpGetNotificationUnit;-><init>()V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;-><init>()V

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NoticeListUnit;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NoticeListUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v0, v4

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_3

    :cond_9
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PromotionCheckUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PromotionCheckUnit;-><init>()V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;

    invoke-direct {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;-><init>()V

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NoticeListUnit;

    invoke-direct {v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NoticeListUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v0, v4

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_3
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;-><init>()V

    new-array v1, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_a
    return-void
.end method

.method public final T(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartAdMatchUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartAdMatchUnit;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;-><init>()V

    new-array v3, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListConvertingTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PromotionListUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final U(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "IS_SELECTED_TAB"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "apps"

    if-ne v2, v3, :cond_0

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutoCompleteSearchAdTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutoCompleteSearchAdTaskUnit;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v1

    aput-object v2, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutocompletesearchUnit;-><init>(Ljava/lang/String;)V

    new-array v2, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v2, v1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutoCompleteSearchConvertUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AutoCompleteSearchConvertUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final V(Lcom/sec/android/app/joule/i;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/joule/c;

    const-string v5, "IS_SELECTED_TAB"

    invoke-virtual {v4, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v5

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/joule/c;

    const-string v7, "endNum"

    invoke-virtual {v6, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>()V

    new-array v1, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    const-string v5, "apps"

    if-ne v4, v5, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    const-string v5, "alignOrder"

    invoke-virtual {v0, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v5, "llmQuery"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>()V

    new-array v1, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AdMatchProductListUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v2

    aput-object v4, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_2
    const-string v5, "theme"

    if-eq v4, v5, :cond_3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v0, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-array v1, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingTaskUnit;-><init>()V

    new-array v1, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void

    :cond_3
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->g()Z

    move-result v4

    const-string v5, "I"

    const-string v6, "WP"

    const-string v7, "T"

    if-eqz v4, :cond_4

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v4, v7}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    const-string v8, "AT"

    invoke-direct {v7, v8}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v8, v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v6, v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v4, v5, v2

    aput-object v7, v5, v3

    aput-object v8, v5, v1

    aput-object v6, v5, v0

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_1

    :cond_4
    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v4, v7}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v7, v6}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;

    invoke-direct {v6, v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchProductListExTaskUnit;-><init>(Ljava/lang/String;)V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v4, v0, v2

    aput-object v7, v0, v3

    aput-object v6, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_1
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingThemeTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/SearchResultConvertingThemeTaskUnit;-><init>()V

    new-array v1, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final W(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "createTaskForServiceInitialize()"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    if-eqz v2, :cond_0

    const-string v3, "KEY_NEED_TO_CALL_UPDATECHECK"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NetworkStateCheckUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NetworkStateCheckUnit;-><init>()V

    new-array v4, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->s0()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "createTaskForServiceInitialize - getCountry().needUpdate() = true"

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v4, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_1
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetWhiteAppInfoUnit;-><init>()V

    new-array v4, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForChinaLoggingURL;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnitForChinaLoggingURL;-><init>()V

    new-array v4, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_2
    if-eqz v2, :cond_3

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/UpdateCheckUnit;-><init>()V

    new-array v3, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_3
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;

    invoke-direct {v2, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetWearableInfoUnit;-><init>(Z)V

    new-array v3, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/disclaimer/a;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GmpInitUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_4
    return-void
.end method

.method public final X(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/joule/c;

    const-string v4, "rcuID"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/RecommendedProductListTaskUnitForSeemore;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/joule/c;

    const-string v4, "KEY_IS_REQUEST_ADMATCH"

    invoke-virtual {v3, v4}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/joule/c;

    invoke-virtual {v3}, Lcom/sec/android/app/joule/c;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StartersKit"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->getTaskIdentifier()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;-><init>()V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/StaffPicksSeemoreAdMatchUnit;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/StaffPicksSeemoreAdMatchUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;-><init>()V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/StartersKitSeeMoreAdMatchUnit;

    invoke-direct {v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/StartersKitSeeMoreAdMatchUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedProductSetList2NotcUnitForSeemore;-><init>()V

    new-array v3, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_1
    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v0, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/StaffpicksSeemoreAdConvertUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/StaffpicksSeemoreAdConvertUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v1

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final Y(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_TAG_LIST_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->a0(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheSaveUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheSaveUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final Z(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->a0(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheSaveUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheSaveUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final a0(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final b0(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_DETAIL_IS_GEAR"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListUnit;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListUnit;-><init>(Z)V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v2, v0

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListUnit;

    invoke-direct {v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListUnit;-><init>(Z)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListAdTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListAdTaskUnit;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v3, v4, v0

    aput-object v2, v4, v1

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListConvertUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/UpdateListConvertUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public c(ILcom/sec/android/app/joule/i;)V
    .locals 1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->F(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->T(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->E(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->b0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->p(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->o(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->q(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->R(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->I(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->l0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->e0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->c0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->d0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->j0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->i0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->g0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->f0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->p0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->q0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->m0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->n0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->O(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->N(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->M(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->L(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->K(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->Q(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->P(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->u(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->t(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->a0(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->Y(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->Z(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->y(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->x(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->w(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->A(Lcom/sec/android/app/joule/i;)V

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->z(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :sswitch_15
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->D(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :sswitch_16
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->C(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :sswitch_17
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->B(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->n(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->m(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->l(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->j(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->i(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->h(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->X(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->g(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->f(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->H(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->s(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->r(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_1d
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->W(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->S(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->J(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->G(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->U(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->V(Lcom/sec/android/app/joule/i;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_17
        0x1f -> :sswitch_16
        0x20 -> :sswitch_15
        0x21 -> :sswitch_14
        0x22 -> :sswitch_13
        0x23 -> :sswitch_12
        0x24 -> :sswitch_11
        0x25 -> :sswitch_10
        0x64 -> :sswitch_f
        0x65 -> :sswitch_e
        0x66 -> :sswitch_d
        0x6e -> :sswitch_c
        0x6f -> :sswitch_b
        0x70 -> :sswitch_a
        0x71 -> :sswitch_9
        0x72 -> :sswitch_8
        0x73 -> :sswitch_7
        0x74 -> :sswitch_6
        0x75 -> :sswitch_5
        0x76 -> :sswitch_4
        0x77 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x32
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x37
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x47
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->e0(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/sec/android/app/joule/i;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->isRetailDevice()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/g;->b()Lcom/sec/android/app/samsungapps/utility/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ParentalAgreeConditionCheckUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ParentalAgreeConditionCheckUnit;-><init>()V

    new-array v3, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_IS_FAMILY_ACCOUNT"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    const-string v3, "N"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Y"

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/c;

    const-string v4, "KEY_NEED_TO_CALL_PARENTAL_AGREEMENT"

    invoke-virtual {v1, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ParentalAgreeCheckUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ParentalAgreeCheckUnit;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GetCommonInfoUnit;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/AccountKidsAccountLoginexUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/AccountKidsAccountLoginexUnit;-><init>()V

    new-array v3, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p0, p1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/c;->e(Lcom/sec/android/app/joule/i;Z)V

    goto :goto_2

    :cond_3
    const-string v3, "BLOCK"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ParentalAgreeCheckUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/ParentalAgreeCheckUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_NEED_TO_CALL_FAMILY_ORGANIZER_CONFIRM_PASSWORD_INTENT"

    invoke-virtual {v1, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/FamilyOrgarnizerIntentCallUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/FamilyOrgarnizerIntentCallUnit;-><init>()V

    new-array v3, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/AccountKidsAccountLoginexUnit;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/AccountKidsAccountLoginexUnit;-><init>()V

    new-array v2, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    return v0

    :cond_6
    :goto_3
    return v2
.end method

.method public final d0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_CATEGORY_LIST_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->e0(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final e(Lcom/sec/android/app/joule/i;Z)V
    .locals 3

    const-string v0, "GetCommonInfoUnit"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->l(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/joule/c;

    const-string v2, "KEY_IS_SUPPORT_GMP"

    invoke-virtual {v1, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->l(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/joule/c;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/c;->b:Z

    :cond_0
    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/c;->a:Z

    return-void
.end method

.method public final e0(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ContentCategoryProductListTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final f(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    const-string v2, "KEY_STAFFPICKS_TYPE"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;

    const-string v2, "watchface"

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;

    const-string v2, "watchapp"

    invoke-direct {v0, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchCategoryInStaffpicksTaskUnit;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryInStaffpicksTaskUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcAdConvertUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcAdConvertUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final f0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->h0(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final g0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_WATCHFACE_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->h0(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final h(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedSlotListCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final h0(Lcom/sec/android/app/joule/i;)V
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;-><init>()V

    new-instance v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>(Z)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceConvertingTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchFaceConvertingTaskUnit;-><init>()V

    new-array v1, v2, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final i(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->k(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final i0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->k0(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_CHART_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->k(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final j0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_WATCH_CHART_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->k0(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/WatchTopCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final k(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopMainTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTopMainTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final k0(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/joule/c;->s0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;)V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    sget-object v4, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_PAID:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    invoke-direct {v3, v4}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    sget-object v3, Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;->TOP_FREE:Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;

    invoke-direct {v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/chart/ChartGroup$SortState;)V

    new-array v3, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :goto_1
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/GearChartConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GearChartConvertingTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final l(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->n(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final l0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const-string v0, "createTaskForMinusOnePageSetup()"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PermissionCheckUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NetworkStateCheckUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/NetworkStateCheckUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "storeModeCheck - needUpdate() = false"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/MinusOneContentsTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final m(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_CHART_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->n(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final m0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->o0(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final n(Lcom/sec/android/app/joule/i;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_AD_GROUP_PARENT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>()V

    new-instance v3, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartAdMatchUnit;

    invoke-direct {v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartAdMatchUnit;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>()V

    new-array v3, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v1

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_AD_SERVER_RESULT"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartConvertingTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ChartMainTaskUnit;-><init>()V

    new-array v0, v0, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_FORGALAXY_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->o0(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final o(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCategoryProductListTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final o0(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/BixbySlotListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/BixbySlotListUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final p(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailCuratedProductSetListTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final p0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->r0(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailRecommendedProductListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/detail/DetailRecommendedProductListTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final q0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_FORGALAXY_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->r0(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final r(Lcom/sec/android/app/joule/i;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    if-eqz v2, :cond_0

    const-string v3, "KEY_DISCLAIMER_VERSION"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "KEY_TERM_AND_CONDITION_VERSION"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "KEY_PRIVACY_POLICY_VERSION"

    invoke-virtual {v2, v5}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    move-object v2, v3

    move-object v4, v2

    :goto_0
    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerContentUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerContentUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/TermInfoAgreeUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/TermInfoAgreeUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->r([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_3
    return-void
.end method

.method public final r0(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationMainTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationMainTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_FORGALAXY_SUB_LIST_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxySubTaskUnit;

    check-cast v0, [Lcom/sec/android/app/joule/ITaskUnit;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyConvertingTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyConvertingTaskUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationConvertingTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/PersonalizationConvertingTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final s(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerContentUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/DisclaimerContentUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final s0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->v(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final t0(Lcom/sec/android/app/joule/i;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "storeModeCheck - isTestMode() = true"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v2

    const-string v3, "000"

    invoke-interface {v2, v3}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeLastMCC(Ljava/lang/String;)V

    sget-boolean v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->C:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeModeCheck mcc : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->e0()Z

    move-result v2

    const-string v3, "storeModeCheck - ErrorCodes.ERROR_FAIL_COUNTRY_SEARCH_WITH_GEOIP"

    const/16 v4, 0x3f1

    const-string v5, "storeModeCheck - isMCCAvailable() = true"

    if-eqz v2, :cond_5

    const-string v2, "storeModeCheck - isSandBoxPayment() = true"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    sget-boolean v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->C:Z

    if-nez v2, :cond_2

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;-><init>()V

    new-array v6, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v6, v0

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/b0;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GeoIPCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GeoIPCountrySearchUnit;-><init>()V

    new-array v5, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v5, v0

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c;->i()I

    move-result v2

    if-ne v2, v4, :cond_4

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SelectCountryUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SelectCountryUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Country;->s0()Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "storeModeCheck - needUpdate() = false"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " mcc : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/b0;->v()Z

    move-result v2

    if-ne v2, v1, :cond_7

    invoke-static {v5}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->a0()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "storeModeCheck - isCountryListSearchMode() = true"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    sget-boolean v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->C:Z

    if-nez v2, :cond_8

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_8
    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SelectCountryUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SelectCountryUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isGeoIpBasedCountrySearch()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "storeModeCheck - isGeoIpBasedCountrySearch() = true"

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GeoIPCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/GeoIPCountrySearchUnit;-><init>()V

    new-array v5, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v5, v0

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    invoke-virtual {v2}, Lcom/sec/android/app/joule/c;->i()I

    move-result v2

    if-ne v2, v4, :cond_a

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/utility/c0;->i(Ljava/lang/String;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SelectCountryUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/SelectCountryUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/MccCountrySearchUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_a
    return-void
.end method

.method public final u(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_FORGALAXY_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->v(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final v(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyMainTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "KEY_FORGALAXY_SUB_LIST_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxySubTaskUnit;

    check-cast v0, [Lcom/sec/android/app/joule/ITaskUnit;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyConvertingTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/ForGalaxyConvertingTaskUnit;-><init>()V

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    const-string v2, "KEY_FORGALAXY_BIXBY_SUPPORT"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/BixbySlotListUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/BixbySlotListUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->r([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_1
    return-void
.end method

.method public final w(Lcom/sec/android/app/joule/i;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v3, "KEY_GAME_RECOMMEND_LIST_LOAD_CACHE"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;-><init>()V

    new-array v3, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v3, v0

    invoke-virtual {p1, v3}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->y(Lcom/sec/android/app/joule/i;)V

    new-instance v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheSaveTaskUnit;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final x(Lcom/sec/android/app/joule/i;)V
    .locals 4

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheLoadTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/joule/c;->y(Lcom/sec/android/app/joule/i;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheSaveTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendListCacheSaveTaskUnit;-><init>()V

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    :cond_0
    return-void
.end method

.method public final y(Lcom/sec/android/app/joule/i;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendProductListTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GameRecommendProductListTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    return-void
.end method

.method public final z(Lcom/sec/android/app/joule/i;)V
    .locals 7

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryMainTaskUnit;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    const-string v2, "KEY_CATEGORY_SERVER_RESULT"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/category/BaseCategoryGroup;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/joule/c;

    const-string v2, "KEY_GAMESUBCATEGORY_ITEM_START_NUM"

    invoke-virtual {v0, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/i;->j()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/joule/c;

    const-string v4, "KEY_GAMESUBCATEGORY_ITEM_END_NUM"

    invoke-virtual {v2, v4}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    move v0, v3

    :goto_0
    if-ge v0, v2, :cond_0

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameSlotTaskUnit;

    invoke-direct {v4, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameSlotTaskUnit;-><init>(I)V

    new-instance v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;

    invoke-direct {v5, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameAdTaskUnit;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v4, v6, v3

    aput-object v5, v6, v1

    invoke-virtual {p1, v6}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    new-instance v4, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameConvertingTaskUnit;

    invoke-direct {v4, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategorySubGameConvertingTaskUnit;-><init>(I)V

    new-array v5, v1, [Lcom/sec/android/app/joule/ITaskUnit;

    aput-object v4, v5, v3

    invoke-virtual {p1, v5}, Lcom/sec/android/app/joule/i;->e([Lcom/sec/android/app/joule/ITaskUnit;)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method
