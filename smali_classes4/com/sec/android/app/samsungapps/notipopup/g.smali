.class public Lcom/sec/android/app/samsungapps/notipopup/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/notipopup/IFullPageAdHelper;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/notipopup/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/notipopup/g;->a:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/g;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/sec/android/app/util/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/h;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/notipopup/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sec/android/app/samsungapps/utility/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/utility/h;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/g;->b:Landroid/content/Context;

    return-void
.end method

.method public getAdDataItem()Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/notipopup/g;->a:Lcom/sec/android/app/samsungapps/curate/ad/AdDataItem;

    return-object v0
.end method

.method public onOpenPage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpen:: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/notipopup/g;->a(Ljava/lang/String;)V

    return-void
.end method
