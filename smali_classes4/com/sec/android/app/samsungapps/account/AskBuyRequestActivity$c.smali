.class public Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;Lcom/sec/android/app/commonlib/restapi/response/vo/a;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->k(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->l(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    return-void
.end method

.method public final synthetic k(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Z)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->SERVER_API_RESPONSE_ERR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->D(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V
    .locals 5

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p2, Lcom/sec/android/app/commonlib/unifiedbilling/a;

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/unifiedbilling/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "1"

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/unifiedbilling/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/unifiedbilling/a;->b()Lcom/sec/android/app/commonlib/unifiedbilling/g;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->A(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->k()Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/unifiedbilling/a;->b()Lcom/sec/android/app/commonlib/unifiedbilling/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;->setAskbuyData(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->A(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->F(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/download/installer/doc/DownloadData;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/unifiedbilling/a;->d()Lcom/sec/android/app/download/urlrequest/j;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->E(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object p2, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->INTERNAL_ERROR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Parsing error"

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->D(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    :goto_0
    const-string p1, "AskBuyRequestActivity :: has orderid or already purchased"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->E(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p2

    const/16 v0, 0x170f

    if-ne p2, v0, :cond_7

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->r()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->y(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount$a;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_6
    move-object p2, v1

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->z(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->w7:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {v2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->z(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->P5:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/sec/android/app/samsungapps/commands/g;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {v3}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->z(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, p2, v3, v1}, Lcom/sec/android/app/samsungapps/commands/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->z(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/sec/android/app/samsungapps/account/c;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/app/samsungapps/account/c;-><init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    invoke-virtual {v2, p2, v0}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$c;->g:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object v0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->SERVER_API_RESPONSE_ERR:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->b(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->D(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
