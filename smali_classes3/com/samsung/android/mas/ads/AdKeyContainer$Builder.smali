.class public Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/AdKeyContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public accessKeyId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/samsung/android/mas/ads/AdKeyContainer;
    .locals 2

    new-instance v0, Lcom/samsung/android/mas/ads/AdKeyContainer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/mas/ads/AdKeyContainer;-><init>(Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;Lcom/samsung/android/mas/ads/b;)V

    return-object v0
.end method

.method public clientKey(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public cmpDomainId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public cmpGroupDomainId(Ljava/lang/String;)Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/ads/AdKeyContainer$Builder;->d:Ljava/lang/String;

    return-object p0
.end method
