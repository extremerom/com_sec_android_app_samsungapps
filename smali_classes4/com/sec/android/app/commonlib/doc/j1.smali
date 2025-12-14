.class public Lcom/sec/android/app/commonlib/doc/j1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/j1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/j1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/j1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/j1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/j1;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/j1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/j1;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: com.sec.android.app.commonlib.doc.SAUtilityApp alipay()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/doc/j1;

    const-string v1, "0.1"

    const-string v2, "odc9820938409234.apk"

    const-string v3, "Samsung Galaxy Apps"

    const-string v4, "com.sec.android.app.samsungapps"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sec/android/app/commonlib/doc/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/j1;

    const-string v1, "com.samsung.android.game.gamehome"

    const-string v2, "0.1"

    const-string v3, "Game Launcher"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/j1;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: com.sec.android.app.commonlib.doc.SAUtilityApp gearplugin(android.content.Context,java.lang.String)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Ljava/util/List;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: java.util.List getAllOSCPackageNames()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: com.sec.android.app.commonlib.doc.SAUtilityApp iap()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/j1;

    const-string v1, "com.samsung.android.voc"

    const-string v2, "0.1"

    const-string v3, "Samsung Members"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static m()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/j1;

    const-string v1, "com.skt.skaf.A000Z00040"

    const-string v2, "1.0"

    const-string v3, "One Store OSC"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/j1;

    const-string v1, "com.skt.skaf.OA00018282"

    const-string v2, "1.0"

    const-string v3, "One Store OSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: com.sec.android.app.commonlib.doc.SAUtilityApp samsungAppsWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: com.sec.android.app.commonlib.doc.SAUtilityApp samsungGalaxyAppsWidget()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: com.sec.android.app.commonlib.doc.SAUtilityApp tencent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static r()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/j1;

    const-string v1, "com.samsung.android.themestore"

    const-string v2, "1.0"

    const-string v3, "Theme Store"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s()Lcom/sec/android/app/commonlib/doc/j1;
    .locals 4

    new-instance v0, Lcom/sec/android/app/commonlib/doc/j1;

    const-string v1, "com.sec.android.app.billing"

    const-string v2, "1.00.00"

    const-string v3, "Samsung Billing"

    invoke-direct {v0, v3, v1, v2}, Lcom/sec/android/app/commonlib/doc/j1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: boolean compareGUID(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/j1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: java.lang.String getName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/j1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.SAUtilityApp: java.lang.String getPkgFileName()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
