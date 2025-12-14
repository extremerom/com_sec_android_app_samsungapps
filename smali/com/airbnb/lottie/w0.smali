.class public final Lcom/airbnb/lottie/w0;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5

.field public static h:I = 0x6

.field public static i:I = 0x7

.field public static j:I = 0x8

.field public static k:I = 0x9

.field public static l:I = 0xa

.field public static m:I = 0xb

.field public static n:I = 0xc

.field public static o:I = 0xd

.field public static p:I = 0xe

.field public static q:I = 0xf

.field public static r:I = 0x10

.field public static s:I = 0x11

.field public static t:I = 0x12

.field public static u:I = 0x13


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/airbnb/lottie/w0;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f040348
        0x7f040349
        0x7f04034a
        0x7f04034b
        0x7f04034c
        0x7f04034d
        0x7f04034e
        0x7f04034f
        0x7f040350
        0x7f040351
        0x7f040352
        0x7f040353
        0x7f040354
        0x7f040355
        0x7f040356
        0x7f040357
        0x7f040358
        0x7f040359
        0x7f04035a
        0x7f04035b
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.airbnb.lottie.R$styleable: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
