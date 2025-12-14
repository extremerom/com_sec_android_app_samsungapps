.class public Lcom/sec/android/app/samsungapps/helper/i1$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$IDeletePackageObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/helper/i1;->H(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/helper/i1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/helper/i1;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/helper/i1$b;->b:Lcom/sec/android/app/samsungapps/helper/i1;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/helper/i1$b;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleteFailed()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreSwitchingNotiPopup (showUninstallPopup) failed delete package failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/helper/i1$b;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getGUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/i1$b;->b:Lcom/sec/android/app/samsungapps/helper/i1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/i1$b;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/i1;->w(Lcom/sec/android/app/samsungapps/helper/i1;Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public onDeleteSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/helper/i1$b;->b:Lcom/sec/android/app/samsungapps/helper/i1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/helper/i1$b;->a:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/samsungapps/helper/i1;->w(Lcom/sec/android/app/samsungapps/helper/i1;Ljava/lang/Boolean;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method
