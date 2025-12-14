.class public Lcom/sec/android/app/commonlib/xml/n1$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/xml/n1;->N(Ljava/lang/String;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/commonlib/restapi/network/b;Ljava/lang/String;)Lcom/android/gavolley/toolbox/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/restapi/network/b;

.field public final synthetic h:Lcom/sec/android/app/commonlib/xml/n1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/n1;Lcom/sec/android/app/commonlib/restapi/network/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/xml/n1$a;->h:Lcom/sec/android/app/commonlib/xml/n1;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/xml/n1$a;->g:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/doc/Country;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/xml/n1$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/Country;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "chn_icp_domain_updated"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setConfigItem(Ljava/lang/String;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/xml/n1$a;->g:Lcom/sec/android/app/commonlib/restapi/network/b;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/commonlib/restapi/network/b;->f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " mcc : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->E()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->e(Ljava/lang/String;)V

    return-void
.end method
