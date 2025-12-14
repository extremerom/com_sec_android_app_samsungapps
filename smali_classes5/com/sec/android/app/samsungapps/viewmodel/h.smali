.class public Lcom/sec/android/app/samsungapps/viewmodel/h;
.super Lcom/sec/android/app/samsungapps/viewmodel/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/h$a;
    }
.end annotation


# instance fields
.field public Y:Ljava/lang/String;

.field public Z:I

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/h$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/f;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->O9:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->e0:Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->P9:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->f0:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/h$a;Lcom/sec/android/app/samsungapps/viewmodel/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/h;-><init>(Lcom/sec/android/app/samsungapps/viewmodel/h$a;)V

    return-void
.end method


# virtual methods
.method public K(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/h;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->N()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->e0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->P()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->f0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/h;->N(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->Z:I

    return v0
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->Z:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->Z:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h;->Y:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/h;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/viewmodel/f;->j()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/f;->F(I)V

    :cond_0
    return-void
.end method

.method public isManualFire()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
