.class public Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# instance fields
.field private assetID:Ljava/lang/String;

.field private imageURL:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/curate/detail/q0;->a(Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->assetID:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->assetID:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->imageURL:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->type:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/detail/RelatedDiscoverInfo;->url:Ljava/lang/String;

    return-void
.end method
