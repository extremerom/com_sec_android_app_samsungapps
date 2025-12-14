.class public Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;
.super Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(ZIIZIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$a;-><init>(ZIII)V

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->f:Z

    iput p5, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->g:I

    iput p6, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->h:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->g:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/commonview/FrameLayoutEx$b;->f:Z

    return v0
.end method
