.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit;
.super Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemeAppInfoData;,
        Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemePackage;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GetThemeAppInfoUnit"

    invoke-direct {p0, v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppsTaskUnit;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/sec/android/app/joule/c;I)Lcom/sec/android/app/joule/c;
    .locals 5

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    :try_start_0
    const-string v0, "key_event_request_json"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-class v1, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemeAppInfoData;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->n(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemeAppInfoData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->m()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemeAppInfoData;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemePackage;

    new-instance v3, Lcom/sec/android/app/commonlib/doc/Content;

    invoke-direct {v3}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemePackage;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/sec/android/app/commonlib/doc/Content;->GUID:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemePackage;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->u1(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->k(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "N"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemePackage;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "Y"

    invoke-virtual {v2, v3}, Lcom/sec/android/app/samsungapps/curate/joule/unit/GetThemeAppInfoUnit$ThemePackage;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "key_event_response_json"

    invoke-virtual {p1, v0, p2}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->v()V

    return-object p1

    :catch_0
    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->u()V

    return-object p1
.end method
