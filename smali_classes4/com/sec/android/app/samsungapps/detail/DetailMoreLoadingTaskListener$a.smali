.class public Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Z

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->c:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->f:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->a:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->b:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->e:I

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->e:I

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->c:I

    mul-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->a:I

    add-int/lit8 v3, v1, 0x1

    mul-int/2addr v0, v3

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->c:I

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->d:Z

    return v0
.end method

.method public c()Z
    .locals 3

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->f:I

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/DetailMoreLoadingTaskListener$a;->d:Z

    if-eqz v2, :cond_1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
