.class Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface$Error;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field errorCode:I

.field errorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface$Error;->errorCode:I

    iput-object p2, p0, Lcom/samsung/android/mas/ads/newsWeb/NewsImageWebAdJsInterface$Error;->errorMessage:Ljava/lang/String;

    return-void
.end method
