.class public Lcom/sec/android/app/samsungapps/viewmodel/d0;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/commonlib/doc/Country;

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/Country;)V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->e:Lcom/sec/android/app/commonlib/doc/Country;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->uf:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->c:Ljava/lang/String;

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Qe:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/d0;->d(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V
    .locals 0

    instance-of p1, p2, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/pwa/PWAItem;->O()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->b:I

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->f:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/d0;->g(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->e:Lcom/sec/android/app/commonlib/doc/Country;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->a:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->b:I

    :goto_1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/d0;->b:I

    return v0
.end method

.method public final g(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0, p2}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
