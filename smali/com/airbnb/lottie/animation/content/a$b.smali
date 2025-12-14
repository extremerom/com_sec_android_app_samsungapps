.class public final Lcom/airbnb/lottie/animation/content/a$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/animation/content/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/airbnb/lottie/animation/content/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/animation/content/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/a$b;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/a$b;->b:Lcom/airbnb/lottie/animation/content/o;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/animation/content/o;Lcom/airbnb/lottie/animation/content/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/content/a$b;-><init>(Lcom/airbnb/lottie/animation/content/o;)V

    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/animation/content/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/airbnb/lottie/animation/content/a$b;)Lcom/airbnb/lottie/animation/content/o;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/animation/content/a$b;->b:Lcom/airbnb/lottie/animation/content/o;

    return-object p0
.end method
