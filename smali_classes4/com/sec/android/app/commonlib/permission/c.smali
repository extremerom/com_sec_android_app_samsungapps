.class public Lcom/sec/android/app/commonlib/permission/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permission/IPermissionInfoProvider;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/permission/IPermissionInfo;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getPermissionID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getPermissionID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->getPermissionID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getGroupedPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/a;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/permission/a;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/permission/a;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/permission/c;->getPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/commonlib/permission/a;->a(Lcom/sec/android/app/commonlib/permission/IPermissionInfo;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPermissionInfo(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/IPermissionInfo;
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PermissionInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    iget-object v4, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_2

    if-eqz v11, :cond_2

    :try_start_2
    invoke-static {v1}, Lcom/sec/android/app/commonlib/permission/g;->a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    :goto_0
    move-object v0, v3

    goto :goto_8

    :cond_0
    move-object v9, v0

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PermissionGroupInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PermissionGroupInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v10, v0

    new-instance v0, Lcom/sec/android/app/commonlib/permission/b;

    move-object v4, v0

    move-object v5, p1

    move-object v6, v11

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Lcom/sec/android/app/commonlib/permission/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_2
    :goto_2
    move-object v9, v3

    :goto_3
    move-object v5, v11

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v11, v0

    :goto_4
    move-object v0, v1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v11, v0

    :goto_5
    move-object v0, v1

    goto :goto_7

    :catch_5
    move-object v11, v0

    goto :goto_0

    :catch_6
    move-exception v1

    move-object v3, v0

    move-object v11, v3

    goto :goto_4

    :catch_7
    move-exception v1

    move-object v3, v0

    move-object v11, v3

    goto :goto_5

    :catch_8
    move-object v11, v0

    goto :goto_8

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_8
    const-string v1, "sapps"

    const-string v2, "NameNotFoundException for Permission"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, v0

    goto :goto_3

    :goto_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/commonlib/permission/b;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/permission/c;->a:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/lib/u;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "zandroid.permission-group.OTHERS"

    move-object v3, v0

    move-object v4, p1

    move-object v6, v9

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/app/commonlib/permission/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/sec/android/app/commonlib/permission/b;

    invoke-direct {v0, p1}, Lcom/sec/android/app/commonlib/permission/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPermissionInfoArray(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\|\\|"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const-string v4, "READ_MEDIA_IMAGES||READ_MEDIA_VIDEO||READ_MEDIA_AUDIO"

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v3, Lcom/sec/android/app/commonlib/primitiveobjects2/a;

    invoke-direct {v3, p1, v1}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    :goto_0
    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->b()I

    move-result v4

    if-ge p1, v4, :cond_4

    invoke-virtual {v3, p1}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->a(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Lcom/sec/android/app/commonlib/permission/c;->getPermissionInfo(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.permission."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sec/android/app/commonlib/permission/c;->getPermissionInfo(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->hasPermissionInfo()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v0, v4}, Lcom/sec/android/app/commonlib/permission/c;->a(Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/permission/IPermissionInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_9

    new-instance p1, Lcom/sec/android/app/commonlib/primitiveobjects2/a;

    invoke-direct {p1, p2, v1}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v2

    :goto_3
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->b()I

    move-result v1

    if-ge p2, v1, :cond_9

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->a(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/primitiveobjects2/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/commonlib/permission/e;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    array-length v3, v1

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_8

    aget-object v5, v1, v4

    invoke-virtual {p0, v5}, Lcom/sec/android/app/commonlib/permission/c;->getPermissionInfo(Ljava/lang/String;)Lcom/sec/android/app/commonlib/permission/IPermissionInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/commonlib/permission/IPermissionInfo;->hasPermissionInfo()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p0, v0, v5}, Lcom/sec/android/app/commonlib/permission/c;->a(Ljava/util/ArrayList;Lcom/sec/android/app/commonlib/permission/IPermissionInfo;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    return-object v0
.end method
