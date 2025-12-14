.class public Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/redeem/f;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/redeem/f;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/redeem/f;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/redeem/f;->a()Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->e0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackPrmId:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->a0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->a0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->contentID:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->d0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)I

    move-result p2

    iput p2, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->restrictedAge:I

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->b0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/samsungapps/redeem/j;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->b0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/samsungapps/redeem/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->b0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/samsungapps/redeem/j;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v1

    iget-object v1, v1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sec/android/app/samsungapps/redeem/j;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sec/android/app/commonlib/baselist/BaseList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/sec/android/app/commonlib/baselist/BaseList;-><init>(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;->onReceivedValuepackInfo(ZLcom/sec/android/app/commonlib/getupdatelist/IListData;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->m0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;->g:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->l0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    :cond_3
    :goto_0
    return-void
.end method
