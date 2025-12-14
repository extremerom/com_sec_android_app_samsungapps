.class public Lcom/sec/android/app/samsungapps/detail/preorder/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/preorder/a;->d(Lcom/sec/android/app/samsungapps/detail/preorder/a$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/preorder/a$b;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/detail/preorder/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/preorder/a;ILcom/sec/android/app/samsungapps/detail/preorder/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    iput p2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->b:Lcom/sec/android/app/samsungapps/detail/preorder/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->O()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isStatus()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->getMcsUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/curate/slotpage/CommonListItem;->getCommonLogData()Lcom/sec/android/app/samsungapps/log/data/CommonLogData;

    move-result-object v1

    const-string v2, "logData"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->a(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->B0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;->isStatus()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->a(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/slotpage/game/GamePreOrderItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->b:Lcom/sec/android/app/samsungapps/detail/preorder/a$b;

    iget-object v1, v1, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/16 v2, 0x17d5

    invoke-static {p1, v0, v2, v1}, Lcom/sec/android/app/samsungapps/detail/preorder/h;->b(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "isReleasedPreorderApp"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->a(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->b(Lcom/sec/android/app/samsungapps/detail/preorder/a;)Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;

    invoke-direct {v1, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->b:Lcom/sec/android/app/samsungapps/detail/preorder/a$b;

    iget-object v2, v2, Lcom/sec/android/app/samsungapps/detail/preorder/a$b;->e:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, p1, v2}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->c:Lcom/sec/android/app/samsungapps/detail/preorder/a;

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/preorder/a$a;->a:I

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/detail/preorder/a;->c(Lcom/sec/android/app/samsungapps/detail/preorder/a;I)V

    return-void
.end method
