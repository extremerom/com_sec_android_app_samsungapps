.class public final Lcom/samsung/android/iap/r;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:[I = null

.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:I = 0x2

.field public static g:I = 0x3

.field public static h:I = 0x4

.field public static i:I = 0x5

.field public static j:I = 0x6

.field public static k:I = 0x7

.field public static l:I = 0x8

.field public static m:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x7f04015e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/iap/r;->a:[I

    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/samsung/android/iap/r;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04002f
        0x7f040041
        0x7f0400ae
        0x7f0400af
        0x7f04026a
        0x7f0402b2
        0x7f0402b3
        0x7f0402b6
        0x7f0402b7
        0x7f0402b8
        0x7f0402b9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.samsung.android.iap.R$styleable: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
