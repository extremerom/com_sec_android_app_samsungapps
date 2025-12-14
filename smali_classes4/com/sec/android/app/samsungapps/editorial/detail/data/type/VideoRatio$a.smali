.class public final Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;
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

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio$a;Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;ILjava/lang/Object;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.data.type.VideoRatio$Companion: com.sec.android.app.samsungapps.editorial.detail.data.type.VideoRatio fromString$default(com.sec.android.app.samsungapps.editorial.detail.data.type.VideoRatio$Companion,java.lang.String,com.sec.android.app.samsungapps.editorial.detail.data.type.VideoRatio,int,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;)Lcom/sec/android/app/samsungapps/editorial/detail/data/type/VideoRatio;
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.editorial.detail.data.type.VideoRatio$Companion: com.sec.android.app.samsungapps.editorial.detail.data.type.VideoRatio fromString(java.lang.String,com.sec.android.app.samsungapps.editorial.detail.data.type.VideoRatio)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
