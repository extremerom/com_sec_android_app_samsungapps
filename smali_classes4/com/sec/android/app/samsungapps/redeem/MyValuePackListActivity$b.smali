.class public Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;->g:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/xml/SingleResponseParser$SingleResponseSuccessJob;)V
    .locals 1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;->g:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;->g:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/k1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;->g:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->a0(Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;)Lcom/sec/android/app/samsungapps/implementer/c;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/implementer/c;->r(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;->g:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Yf:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity$b;->g:Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/redeem/MyValuePackListActivity;->y:Lcom/sec/android/app/samsungapps/updatelist/g;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/updatelist/g;->i()V

    :cond_1
    return-void
.end method
