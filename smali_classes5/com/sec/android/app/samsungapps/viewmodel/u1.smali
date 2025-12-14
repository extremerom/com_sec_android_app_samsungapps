.class public Lcom/sec/android/app/samsungapps/viewmodel/u1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/u1;->d(ILcom/sec/android/app/samsungapps/curate/myapps/WishItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/myapps/WishItem;)V
    .locals 0

    const-string p1, "N"

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/WishItem;->K()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u1;->a:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/u1;->a:Z

    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/u1;->a:Z

    return v0
.end method
