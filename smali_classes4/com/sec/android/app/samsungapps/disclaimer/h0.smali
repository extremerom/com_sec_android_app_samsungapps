.class public final Lcom/sec/android/app/samsungapps/disclaimer/h0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/sec/android/app/samsungapps/disclaimer/i0;

    check-cast p2, Lcom/sec/android/app/samsungapps/disclaimer/i0;

    iget v0, p1, Lcom/sec/android/app/samsungapps/disclaimer/i0;->b:I

    iget v1, p2, Lcom/sec/android/app/samsungapps/disclaimer/i0;->b:I

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/sec/android/app/samsungapps/disclaimer/i0;->c:I

    iget p2, p2, Lcom/sec/android/app/samsungapps/disclaimer/i0;->c:I

    if-ge p1, p2, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    if-le p1, p2, :cond_3

    :goto_1
    const/4 p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
