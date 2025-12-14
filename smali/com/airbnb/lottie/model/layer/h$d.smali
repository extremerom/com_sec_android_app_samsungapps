.class public Lcom/airbnb/lottie/model/layer/h$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/model/layer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/h$d;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/model/layer/h$d;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/h$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/h$d;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/model/layer/h$d;)F
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/model/layer/h$d;->b:F

    return p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/model/layer/h$d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/h$d;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/h$d;->a:Ljava/lang/String;

    iput p2, p0, Lcom/airbnb/lottie/model/layer/h$d;->b:F

    return-void
.end method
