.class public Lcom/sec/android/app/commonlib/autoupdate/setting/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public c:Z

.field public d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->c:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance p2, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p2, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->a()Z

    move-result p2

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->c:Z

    invoke-interface {p3, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPrefFactory;->create(Landroid/content/Context;)Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v2, "update_item_disabled_list"

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "update_item_disabled_list"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->f(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    const-string v1, "update_item_disabled_list"

    invoke-interface {v0, v1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/autoupdate/setting/a;->d:Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;->setConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
