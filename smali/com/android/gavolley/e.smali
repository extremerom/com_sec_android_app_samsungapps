.class public Lcom/android/gavolley/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:[B


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 6

    const/16 v1, 0xc8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/gavolley/e;-><init>(I[B[BLjava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(I[B[BLjava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/gavolley/e;->a:I

    iput-object p2, p0, Lcom/android/gavolley/e;->b:[B

    iput-object p3, p0, Lcom/android/gavolley/e;->e:[B

    iput-object p4, p0, Lcom/android/gavolley/e;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/android/gavolley/e;->d:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.android.gavolley.NetworkResponse: void <init>(byte[])"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B[BLjava/util/Map;)V
    .locals 6

    const/16 v1, 0xc8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/gavolley/e;-><init>(I[B[BLjava/util/Map;Z)V

    return-void
.end method
