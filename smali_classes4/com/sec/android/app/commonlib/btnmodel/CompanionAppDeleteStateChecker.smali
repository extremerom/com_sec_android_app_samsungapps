.class public Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;

.field public d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UNCHECKED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;)V
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_NOT_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;->z()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/doc/y;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/y;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/x1;->isInstalled(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/commonlib/doc/y;->r(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_UPDATABLE:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CompanionAppDeleteStateChecker::checkAppInstalled::companion::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/detail/DetailConstant$POSITION;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "::"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::serverVer=="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/k;->c(Landroid/os/Parcelable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "::installType=="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->c:Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker$ICompanionAppCheckBoxSelectedListener;->isCompanionAppCheckBoxSelected()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->d:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant_todo$AppType;->APP_INSTALLED:Lcom/sec/android/app/samsungapps/Constant_todo$AppType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;->z()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sec/android/app/samsungapps/utility/AppManager;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    new-instance v0, Lcom/sec/android/app/commonlib/doc/y;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/y;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    invoke-virtual {v3}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;->apk:Lcom/sec/android/app/samsungapps/detail/DetailConstant$WATCH_APP_TYPE;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/sec/android/app/commonlib/doc/y;->s(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "CompanionAppDeleteStateChecker::isCompanionAppRemovable::false"

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    return v1
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/btnmodel/CompanionAppDeleteStateChecker;->a:Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/detail/CompanionItem;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
