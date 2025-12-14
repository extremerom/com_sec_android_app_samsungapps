.class public Lcom/sec/android/app/commonlib/personal/UpdateCntManager;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field public static b:Ljava/lang/String; = "com.sec.android.app.samsungapps.LastUpdatedCntUpdated"

.field public static c:Ljava/lang/String; = "updatecnt"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UpdateCntManager"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    iput-object p0, p0, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()I
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "last_getupdatelist_cnt"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItemInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static d(I)V
    .locals 3

    if-gez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateCntManager setLastUpdatedCnt for Badge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v2, "last_getupdatelist_cnt"

    invoke-virtual {v1, v2, p0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;I)Z

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/y;->f(I)Z

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "com.sec.android.app.samsungapps"

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/sec/android/app/commonlib/util/c;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/update/d;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/update/d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/sec/android/app/commonlib/update/d;->d(Landroid/content/Context;ZZZ)Lcom/sec/android/app/commonlib/update/c;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/update/c;

    move-result-object v0

    new-instance v5, Lcom/sec/android/app/commonlib/listmodel/ContentListReceiver;

    new-instance v1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    invoke-direct {v5, v1}, Lcom/sec/android/app/commonlib/listmodel/ContentListReceiver;-><init>(Lcom/sec/android/app/commonlib/baselist/BaseList;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/doc/d;->b(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IBaseHandle;

    move-result-object v2

    new-instance v6, Lcom/sec/android/app/commonlib/personal/UpdateCntManager$a;

    invoke-direct {v6, p0}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager$a;-><init>(Lcom/sec/android/app/commonlib/personal/UpdateCntManager;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/sec/android/app/commonlib/update/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "||"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/update/c;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v7, "UpdateCntManager"

    invoke-virtual/range {v1 .. v9}, Lcom/sec/android/app/commonlib/xml/n1;->e1(Lcom/sec/android/app/commonlib/doc/IBaseHandle;ZZLcom/sec/android/app/commonlib/listmodel/ListReceiver;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/gavolley/toolbox/e0;->q0(Z)V

    invoke-static {}, Lcom/sec/android/app/commonlib/restapi/network/a;->i()Lcom/sec/android/app/commonlib/restapi/network/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/commonlib/restapi/network/a;->m(Lcom/android/gavolley/toolbox/e0;)V

    return-void
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->c()V

    :cond_0
    return-void
.end method
