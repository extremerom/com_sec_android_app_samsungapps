.class public Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;
.super Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    invoke-direct {p0}, Lcom/samsung/android/stickercenter/IStickerCenterCallback$a;-><init>()V

    return-void
.end method


# virtual methods
.method public procedureResult(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->c(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->c(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DeletePackage::sticker::delete success::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->g()Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->c(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/sticker/StickerCenterAsyncQueryHandler;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_SUCCEED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->d(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "DeletePackage::sticker::delete failed::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage$a;->a:Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;

    sget-object p2, Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;->DELETE_FAILED:Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;->d(Lcom/sec/android/app/commonlib/deletepackage/DeletePackage;Lcom/sec/android/app/commonlib/deletepackage/DeletePackageStateMachine$Event;)V

    :cond_1
    :goto_0
    return-void
.end method
