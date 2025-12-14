.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpAppInfoData;,
        Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GmpGetAppInfoUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 8

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v0, "KEY_REQUEST_JSON"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpAppInfoData;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpAppInfoData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    new-instance v2, Lcom/sec/android/app/samsungapps/utility/sticker/b;

    invoke-direct {v2}, Lcom/sec/android/app/samsungapps/utility/sticker/b;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/utility/sticker/b;->l0(Z)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpAppInfoData;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MOBILE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5, v3, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit;->M(Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;Ljava/util/List;Lcom/sec/android/app/samsungapps/utility/AppManager;)V

    goto :goto_0

    :cond_1
    const-string v6, "STICKER"

    invoke-virtual {v5}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v5, v3, v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit;->N(Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_RESPONSE_JSON"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GmpGetAppInfoUnit Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "[GAPPS_GMP]"

    invoke-static {v0, p2}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method

.method public final M(Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;Ljava/util/List;Lcom/sec/android/app/samsungapps/utility/AppManager;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->n(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->j(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->q(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-wide v0, p2, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->k(Ljava/lang/Long;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->q(J)V

    goto :goto_0

    :cond_1
    iget p3, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->q(J)V

    :goto_0
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p3, "N"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->m(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final N(Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "Y"

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->m(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/utility/sticker/e;

    if-eqz p2, :cond_2

    iget-object p3, p2, Lcom/sec/android/app/samsungapps/utility/sticker/e;->g:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->r(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p2, Lcom/sec/android/app/samsungapps/utility/sticker/e;->f:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->q(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_1
    const-string p3, "N"

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GmpGetAppInfoUnit$GmpPackage;->m(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
