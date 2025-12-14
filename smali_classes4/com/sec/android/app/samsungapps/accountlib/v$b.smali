.class public final Lcom/sec/android/app/samsungapps/accountlib/v$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/v;->e(Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/accountlib/v;

.field public final synthetic h:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/v;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->h:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/v$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;)V
    .locals 2

    const-string v0, "_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-virtual {v0, p2}, Lcom/sec/android/app/samsungapps/accountlib/v;->f(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object p2, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;->JOIN:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->b(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->h:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_5

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p2

    const/16 v0, 0xbfe

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;->INVALID_USER:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->b(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->g:Lcom/sec/android/app/samsungapps/accountlib/v;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/v;->b()Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    sget-object v0, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;->ERROR:Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;

    invoke-virtual {p2, v0}, Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem;->b(Lcom/sec/android/app/commonlib/unifiedbilling/GRewardsPointBalanceItem$MEMBER_TYPE;)V

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/accountlib/v$b;->h:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_4
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlobalRewardsManager :: Error/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
