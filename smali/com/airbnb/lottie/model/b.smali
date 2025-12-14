.class public Lcom/airbnb/lottie/model/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/airbnb/lottie/model/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/airbnb/lottie/model/b;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.airbnb.lottie.model.Font: float getAscent()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/b;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/model/b;->e:Landroid/graphics/Typeface;

    return-void
.end method
