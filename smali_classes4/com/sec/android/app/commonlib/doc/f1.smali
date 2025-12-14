.class public Lcom/sec/android/app/commonlib/doc/f1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->b:Z

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->c:Z

    iput v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->b:Z

    return v0
.end method

.method public d(IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->b:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/f1;->b:Z

    :goto_0
    iput p1, p0, Lcom/sec/android/app/commonlib/doc/f1;->a:I

    iput-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/f1;->c:Z

    return-void
.end method
