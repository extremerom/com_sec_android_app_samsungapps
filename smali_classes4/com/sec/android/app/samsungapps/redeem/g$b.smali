.class public Lcom/sec/android/app/samsungapps/redeem/g$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/g;->o(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/redeem/g;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/listmodel/ListReceiver;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/g$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/listmodel/ListReceiver;)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/g;->b(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/g;->s(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "RedeemDownloadHandler::IssueRedeemCodeRequestor::issueRedeemCode::onResult::SUCCESS"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/g;->a(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/redeem/g;->h(Lcom/sec/android/app/samsungapps/redeem/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/g;->a(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sec/android/app/samsungapps/redeem/g;->h(Lcom/sec/android/app/samsungapps/redeem/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "RedeemDownloadHandler::IssueRedeemCodeRequestor::issueRedeemCode::onResult::FAILED"

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/redeem/g;->b(Lcom/sec/android/app/samsungapps/redeem/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, v1}, Lcom/sec/android/app/samsungapps/redeem/g;->f(Lcom/sec/android/app/samsungapps/redeem/g;ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/g$b;->g:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/redeem/g;->v(Z)V

    return-void
.end method
