.class public Lcom/samsung/android/iap/rewards/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/rewards/b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/iap/rewards/b;->b:I

    iput-boolean p3, p0, Lcom/samsung/android/iap/rewards/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/rewards/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/iap/rewards/b;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/iap/rewards/b;->c:Z

    return v0
.end method
