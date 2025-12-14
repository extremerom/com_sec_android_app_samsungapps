.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/w0;

.field public final b:[I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/exoplayer2/source/w0;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;-><init>(Lcom/google/android/exoplayer2/source/w0;[IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/w0;[IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;->a:Lcom/google/android/exoplayer2/source/w0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;->b:[I

    iput p3, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;->c:I

    iput-object p4, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelection$a;->d:Ljava/lang/Object;

    return-void
.end method
