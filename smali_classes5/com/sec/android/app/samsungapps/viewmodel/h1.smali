.class public Lcom/sec/android/app/samsungapps/viewmodel/h1;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->uf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/h1;->d(ILcom/sec/android/app/samsungapps/curate/search/SearchItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 1

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getProductImgUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getProductName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/search/SearchItem;->getSellerName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->d:I

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->f:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->f:I

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->e:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->f:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->d:I

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/h1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
