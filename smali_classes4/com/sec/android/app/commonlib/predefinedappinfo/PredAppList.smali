.class public Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/sec/android/app/commonlib/predefinedappinfo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList; = null

.field private static final serialVersionUID:J = -0x13b1b0d3f99f9926L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->a:Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->e()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->g()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->f()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->j()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->h()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->i()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->c()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->a()Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "com.alipay.android.app"

    const-string v2, "0.1"

    const-string v3, "\u652f\u4ed8\u5b9d\u5b89\u5168\u652f\u4ed8\u670d\u52a1"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "0.1"

    const-string v2, "odc9820938409234.apk"

    const-string v3, "Samsung Galaxy Apps"

    const-string v4, "com.sec.android.app.samsungapps"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;->a:Lcom/sec/android/app/commonlib/predefinedappinfo/PredAppList;

    return-object v0
.end method

.method public static e()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "com.sec.android.iap"

    const-string v2, "0.1"

    const-string v3, "Samsung IAP"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "com.sec.android.widget.samsungapps"

    const-string v2, "0.1"

    const-string v3, "Samsung Galaxy Apps Widget"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "com.sec.android.widgetapp.samsungapps"

    const-string v2, "0.1"

    const-string v3, "Samsung Galaxy Apps Widget"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static h()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "com.sec.spp.push"

    const-string v2, "0.10.10.0"

    const-string v3, "Samsung Push Service"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "1.0.0.00"

    const-string v2, "odc9820938409234a.apk"

    const-string v3, "\u5e94\u7528\u5b9d"

    const-string v4, "com.tencent.android.qqplazasamsung"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j()Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    const-string v1, "com.sec.android.app.billing"

    const-string v2, "1.00.00"

    const-string v3, "Samsung Billing"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/sec/android/app/commonlib/predefinedappinfo/a;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/predefinedappinfo/a;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/predefinedappinfo/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method
