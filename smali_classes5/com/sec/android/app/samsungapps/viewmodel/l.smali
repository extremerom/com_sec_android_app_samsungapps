.class public Lcom/sec/android/app/samsungapps/viewmodel/l;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/content/Context;

.field public i:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy;MM;dd;HH;mm;ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->i:Ljava/text/SimpleDateFormat;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/l;->d(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 8

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->g:Ljava/lang/String;

    const/16 v1, 0x8

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->d:I

    instance-of v2, p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/UpdateListItem;->M()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    if-eqz v2, :cond_1

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/l;->l(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->a:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->c:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->b:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->bf:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->a:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->b:I

    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->c:I

    goto :goto_1

    :cond_3
    const/16 p1, 0x2d

    const/16 v1, 0x3b

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->a:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->b:I

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->c:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hb:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->f:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->h:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sec/android/app/samsungapps/utility/e;->v(Landroid/content/Context;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->e:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->b:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->a:I

    return v0
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->R()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->T()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->S()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v2

    if-lt v2, v1, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->T()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->h:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Bb:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->h:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, Lcom/sec/android/app/samsungapps/utility/e;->v(Landroid/content/Context;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->T()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/myapps/PurchaseListItem;->U()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->h:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->l1:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->g:Ljava/lang/String;

    :goto_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/l;->d:I

    return-void
.end method
