.class public Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/commonlib/doc/j1;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x549741ed006a837eL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityAppList: com.sec.android.app.commonlib.doc.SAUtilityAppList forAlipay()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;-><init>()V

    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/accountlib/p0;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/accountlib/p0;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/p0;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->s()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->l()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->m()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->n()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->d()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->r()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static c()Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->s()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/SAUtilityAppList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/j1;->c()Lcom/sec/android/app/commonlib/doc/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
