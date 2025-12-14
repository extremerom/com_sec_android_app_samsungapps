.class public Lcom/sec/android/app/samsungapps/utility/deeplink/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Lcom/sec/android/app/samsungapps/utility/deeplink/b;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Z

.field public e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/deeplink/b;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->f:Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->a:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->b:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->c:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e:Ljava/util/Map;

    return-void
.end method

.method public static e()Lcom/sec/android/app/samsungapps/utility/deeplink/b;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->f:Lcom/sec/android/app/samsungapps/utility/deeplink/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.deeplink.DeeplinkManager: boolean getDeepLinkMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->a:Z

    return v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->b:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->d:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->h()V

    :cond_0
    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/utility/deeplink/b;->a:Z

    return-void
.end method
