.class public Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;
.super Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(ZIIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;-><init>(ZIII)V

    iput p4, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;->f:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$c;->f:I

    return v0
.end method
