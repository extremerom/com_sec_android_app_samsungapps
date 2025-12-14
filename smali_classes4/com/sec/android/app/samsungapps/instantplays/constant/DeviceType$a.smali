.class public final Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.constant.DeviceType$Companion: com.sec.android.app.samsungapps.instantplays.constant.DeviceType get()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/b0;->F(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->TABLET:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/b0;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->FOLD:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    return-object p1

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;->PHONE:Lcom/sec/android/app/samsungapps/instantplays/constant/DeviceType;

    return-object p1
.end method
