.class public Lcom/sec/android/app/commonlib/doc/r;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "http"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "hub"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "odc"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "samsungapps"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "com"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "ods"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "as"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "%s://%s-%s.%s.%s/%s.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
