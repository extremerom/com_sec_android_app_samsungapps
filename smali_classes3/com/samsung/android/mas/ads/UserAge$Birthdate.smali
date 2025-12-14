.class Lcom/samsung/android/mas/ads/UserAge$Birthdate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/ads/UserAge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Birthdate"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->a:I

    iget v1, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->b:I

    iget v2, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->c:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/utils/y;->a(III)I

    move-result v0

    return v0
.end method

.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->a:I

    iput p2, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->b:I

    iput p3, p0, Lcom/samsung/android/mas/ads/UserAge$Birthdate;->c:I

    return-void
.end method
