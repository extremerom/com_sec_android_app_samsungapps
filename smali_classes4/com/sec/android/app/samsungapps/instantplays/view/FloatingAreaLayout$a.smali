.class public Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;->values()[Lcom/sec/android/app/samsungapps/instantplays/view/FloatingTextButton$SwipeMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->a:[Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->b:Z

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->c:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->a:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->a:[Z

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->b:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->c:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/view/FloatingAreaLayout$a;->b:Z

    return v0
.end method
