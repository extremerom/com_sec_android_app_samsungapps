.class final enum Lcom/samsung/android/iap/vo/OperationMode$5;
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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/iap/vo/OperationMode$5;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public e(Lcom/samsung/android/iap/vo/f;)V
    .locals 1

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/iap/vo/f;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->z0(Z)V

    :cond_1
    sget-object v0, Lcom/samsung/android/iap/vo/OperationMode;->PRODUCTION:Lcom/samsung/android/iap/vo/OperationMode;

    invoke-static {v0}, Lcom/samsung/android/iap/vo/OperationMode;->b(Lcom/samsung/android/iap/vo/OperationMode;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/iap/vo/f;->U(I)V

    return-void
.end method
