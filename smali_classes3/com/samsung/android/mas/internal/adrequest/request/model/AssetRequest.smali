.class Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final OPTIONAL_ASSET:I = 0x0

.field private static final REQUIRED_ASSET:I = 0x1


# instance fields
.field private data:Lcom/samsung/android/mas/internal/adrequest/request/model/DataRequest;

.field private id:I

.field private img:Lcom/samsung/android/mas/internal/adrequest/request/model/ImageRequest;

.field private required:I

.field private title:Lcom/samsung/android/mas/internal/adrequest/request/model/TitleRequest;

.field private video:Lcom/samsung/android/mas/internal/adrequest/request/model/VideoRequest;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;-><init>(IZ)V

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;->id:I

    iput p2, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;->required:I

    return-void
.end method

.method public static a()Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;->a(II)Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;

    move-result-object v0

    return-object v0
.end method

.method private static a(II)Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;
    .locals 1

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;

    invoke-direct {v0, p0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;-><init>(I)V

    new-instance p0, Lcom/samsung/android/mas/internal/adrequest/request/model/ImageRequest;

    invoke-direct {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/request/model/ImageRequest;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;->img:Lcom/samsung/android/mas/internal/adrequest/request/model/ImageRequest;

    return-object v0
.end method

.method public static b()Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, v0}, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;->a(II)Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;-><init>(I)V

    new-instance v1, Lcom/samsung/android/mas/internal/adrequest/request/model/TitleRequest;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/TitleRequest;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;->title:Lcom/samsung/android/mas/internal/adrequest/request/model/TitleRequest;

    return-object v0
.end method

.method public static d()Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;-><init>(I)V

    new-instance v1, Lcom/samsung/android/mas/internal/adrequest/request/model/VideoRequest;

    invoke-direct {v1}, Lcom/samsung/android/mas/internal/adrequest/request/model/VideoRequest;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/mas/internal/adrequest/request/model/AssetRequest;->video:Lcom/samsung/android/mas/internal/adrequest/request/model/VideoRequest;

    return-object v0
.end method
