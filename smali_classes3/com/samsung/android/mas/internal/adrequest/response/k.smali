.class Lcom/samsung/android/mas/internal/adrequest/response/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private nativeo:Lcom/samsung/android/mas/internal/adrequest/response/j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/k;->nativeo:Lcom/samsung/android/mas/internal/adrequest/response/j;

    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/mas/internal/adrequest/response/j;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/response/k;->nativeo:Lcom/samsung/android/mas/internal/adrequest/response/j;

    return-object v0
.end method
