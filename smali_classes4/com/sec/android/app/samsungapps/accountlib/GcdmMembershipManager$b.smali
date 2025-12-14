.class public Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->s(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->a(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;J)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GcdmMembershipManagersetGcdmPointBalanceItem :: error  ::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    const/16 p2, 0xc0c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->s(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->a(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->r(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->s(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager$b;->g:Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;->b(Lcom/sec/android/app/samsungapps/accountlib/GcdmMembershipManager;)V

    return-void
.end method
