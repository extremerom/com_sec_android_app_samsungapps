.class final enum Lcom/samsung/android/iap/vo/OperationMode$1;
.super Lcom/samsung/android/iap/vo/OperationMode;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/iap/vo/OperationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/iap/vo/OperationMode;-><init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/iap/vo/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/iap/vo/OperationMode$1;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public e(Lcom/samsung/android/iap/vo/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/iap/vo/OperationMode;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->U(I)V

    return-void
.end method
