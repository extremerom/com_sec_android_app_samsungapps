.class public Lcom/sec/android/app/samsungapps/widget/l;
.super Lcom/sec/android/app/samsungapps/widget/f0;
.source "ProGuard"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/widget/f0;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/l;->e:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/l;->e:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/widget/l;->e:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/widget/l;->e:I

    return-void
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
