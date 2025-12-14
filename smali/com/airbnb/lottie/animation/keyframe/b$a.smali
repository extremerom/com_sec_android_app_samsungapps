.class public Lcom/airbnb/lottie/animation/keyframe/b$a;
.super Lcom/airbnb/lottie/value/j;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/b;->e(Lcom/airbnb/lottie/value/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/airbnb/lottie/value/j;

.field public final synthetic e:Lcom/airbnb/lottie/animation/keyframe/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/keyframe/b;Lcom/airbnb/lottie/value/j;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/b$a;->e:Lcom/airbnb/lottie/animation/keyframe/b;

    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/b$a;->d:Lcom/airbnb/lottie/value/j;

    invoke-direct {p0}, Lcom/airbnb/lottie/value/j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/b$a;->e(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/b;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/b$a;->d:Lcom/airbnb/lottie/value/j;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/value/j;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
