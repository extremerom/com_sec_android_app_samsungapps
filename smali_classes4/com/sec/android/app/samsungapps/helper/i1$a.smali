.class public Lcom/sec/android/app/samsungapps/helper/i1$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/i1;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/helper/i1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/i1$a;->b:Lcom/sec/android/app/samsungapps/helper/i1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/i1$a;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteFailed()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreSwitchingNotiPopup Signature failed delete package failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/i1$a;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/i1$a;->b:Lcom/sec/android/app/samsungapps/helper/i1;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/i1;->v(Lcom/sec/android/app/samsungapps/helper/i1;)V

    return-void
.end method

.method public onDeleteSuccess()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreSwitchingNotiPopup Signature failed delete package success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/i1$a;->a:Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/i1$a;->b:Lcom/sec/android/app/samsungapps/helper/i1;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/helper/i1;->v(Lcom/sec/android/app/samsungapps/helper/i1;)V

    return-void
.end method
