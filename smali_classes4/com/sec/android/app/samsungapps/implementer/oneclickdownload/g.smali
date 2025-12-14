.class public Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;
.super Lcom/sec/android/app/samsungapps/implementer/a;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/sec/android/app/commonlib/doc/Content;

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getRestrictedAge()I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;I)V

    instance-of p1, p3, Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz p1, :cond_0

    check-cast p3, Lcom/sec/android/app/commonlib/doc/Content;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->e:Lcom/sec/android/app/commonlib/doc/Content;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/implementer/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->e:Lcom/sec/android/app/commonlib/doc/Content;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->f:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->b:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->c:Ljava/lang/String;

    iput p4, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;

    check-cast p3, Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->e(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V

    return-void
.end method

.method public final b(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;
    .locals 8

    new-instance v7, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->b:Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->c:Ljava/lang/String;

    iget v6, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->d:I

    move-object v0, v7

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;-><init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;Ljava/lang/String;I)V

    return-object v7
.end method

.method public c(Lcom/sec/android/app/samsungapps/implementer/IViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    return-object p1
.end method

.method public final d(Lcom/sec/android/app/samsungapps/implementer/IViewHolder;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;ILcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->c(Lcom/sec/android/app/samsungapps/implementer/IViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->b(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/IValuePackOneClickViewHolder;)Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->d(Lcom/sec/android/app/samsungapps/implementer/IViewHolder;Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->e:Lcom/sec/android/app/commonlib/doc/Content;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->o(Lcom/sec/android/app/commonlib/redeem/Redeem;Lcom/sec/android/app/commonlib/doc/Content;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->n(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->c()V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/h;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/g;->e:Lcom/sec/android/app/commonlib/doc/Content;

    return-void
.end method
