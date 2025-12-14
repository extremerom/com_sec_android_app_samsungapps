.class Lcom/samsung/android/mas/internal/adrequest/request/model/ImageRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private hmin:Ljava/lang/Integer;

.field private type:Ljava/lang/Integer;

.field private wmin:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/request/model/ImageRequest;->type:Ljava/lang/Integer;

    return-void
.end method
