.class public Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "GiftCardLaunchActivity  :: getGiftcardChargeUrl has error ::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->z(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->z(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->z(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->z(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$c;->g:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
