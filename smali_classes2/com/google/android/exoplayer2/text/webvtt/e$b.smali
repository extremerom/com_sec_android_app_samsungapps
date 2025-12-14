.class public Lcom/google/android/exoplayer2/text/webvtt/e$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/text/webvtt/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/text/webvtt/e$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/f;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/f;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/text/webvtt/e$b;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/e$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/text/webvtt/e$b;->a:Lcom/google/android/exoplayer2/text/webvtt/e$c;

    iput p2, p0, Lcom/google/android/exoplayer2/text/webvtt/e$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/text/webvtt/e$c;ILcom/google/android/exoplayer2/text/webvtt/e$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/text/webvtt/e$b;-><init>(Lcom/google/android/exoplayer2/text/webvtt/e$c;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/text/webvtt/e$b;Lcom/google/android/exoplayer2/text/webvtt/e$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/text/webvtt/e$b;->e(Lcom/google/android/exoplayer2/text/webvtt/e$b;Lcom/google/android/exoplayer2/text/webvtt/e$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/exoplayer2/text/webvtt/e$b;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/text/webvtt/e$b;)Lcom/google/android/exoplayer2/text/webvtt/e$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/e$b;->a:Lcom/google/android/exoplayer2/text/webvtt/e$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/text/webvtt/e$b;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/e$b;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/text/webvtt/e$b;Lcom/google/android/exoplayer2/text/webvtt/e$b;)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/text/webvtt/e$b;->a:Lcom/google/android/exoplayer2/text/webvtt/e$c;

    iget p0, p0, Lcom/google/android/exoplayer2/text/webvtt/e$c;->b:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/text/webvtt/e$b;->a:Lcom/google/android/exoplayer2/text/webvtt/e$c;

    iget p1, p1, Lcom/google/android/exoplayer2/text/webvtt/e$c;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
