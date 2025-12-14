.class public final Lcom/google/android/exoplayer2/z$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/exoplayer2/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/i2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/z$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/exoplayer2/z$a;->b:Lcom/google/android/exoplayer2/i2;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/z$a;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/z$a;->b:Lcom/google/android/exoplayer2/i2;

    return-object p1
.end method


# virtual methods
.method public getTimeline()Lcom/google/android/exoplayer2/i2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$a;->b:Lcom/google/android/exoplayer2/i2;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/z$a;->a:Ljava/lang/Object;

    return-object v0
.end method
