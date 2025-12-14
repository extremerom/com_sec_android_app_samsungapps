.class public Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[F


# direct methods
.method public constructor <init>(III)V
    .locals 10

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->b:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->c:I

    iput v3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->d:I

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->e:[F

    const/4 v4, 0x1

    and-int/lit8 v5, p2, 0x1

    if-eqz v5, :cond_0

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a:I

    :cond_0
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_1

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->c:I

    :cond_1
    and-int/lit8 v5, p2, 0x4

    if-eqz v5, :cond_2

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->b:I

    :cond_2
    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->d:I

    :cond_3
    if-ne p3, v4, :cond_4

    iget p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a:I

    iget p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->b:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->b:I

    iget p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->c:I

    iget p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->d:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->c:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->d:I

    :cond_4
    iget p1, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->a:I

    int-to-float p2, p1

    int-to-float p1, p1

    iget p3, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->b:I

    int-to-float v5, p3

    int-to-float p3, p3

    iget v6, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->d:I

    int-to-float v7, v6

    int-to-float v6, v6

    iget v8, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->c:I

    int-to-float v9, v8

    int-to-float v8, v8

    new-array v0, v0, [F

    aput p2, v0, v3

    aput p1, v0, v4

    aput v5, v0, v2

    const/4 p1, 0x3

    aput p3, v0, p1

    aput v7, v0, v1

    const/4 p1, 0x5

    aput v6, v0, p1

    const/4 p1, 0x6

    aput v9, v0, p1

    const/4 p1, 0x7

    aput v8, v0, p1

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->e:[F

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a$a;->e:[F

    return-object v0
.end method
