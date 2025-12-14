.class public final enum Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/util/snaputil/GravitySnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SnapGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

.field public static final enum CENTER:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

.field public static final enum END:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

.field public static final enum START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    const-string v1, "CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->CENTER:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    new-instance v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    new-instance v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->END:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-static {}, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->a()[Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->$VALUES:[Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->value:I

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    sget-object v1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->CENTER:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->START:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->END:Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.util.snaputil.GravitySnapHelper$SnapGravity: com.sec.android.app.util.snaputil.GravitySnapHelper$SnapGravity valueOf(int)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;
    .locals 1

    const-class v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;
    .locals 1

    sget-object v0, Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->$VALUES:[Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    invoke-virtual {v0}, [Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/util/snaputil/GravitySnapHelper$SnapGravity;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.util.snaputil.GravitySnapHelper$SnapGravity: int getValue()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
