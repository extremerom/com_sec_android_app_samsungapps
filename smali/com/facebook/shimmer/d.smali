.class public final Lcom/facebook/shimmer/d;
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

    sput-object v0, Lcom/facebook/shimmer/d;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f040475
        0x7f040476
        0x7f040477
        0x7f040478
        0x7f040479
        0x7f04047a
        0x7f04047b
        0x7f04047c
        0x7f04047d
        0x7f04047e
        0x7f04047f
        0x7f040480
        0x7f040481
        0x7f040482
        0x7f040483
        0x7f040484
        0x7f040485
        0x7f040486
        0x7f040487
        0x7f040488
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.facebook.shimmer.R$styleable: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
