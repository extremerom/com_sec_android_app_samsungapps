.class public Lcom/sec/android/app/samsungapps/utility/rewards/b$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/utility/rewards/b;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/utility/rewards/b;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/rewards/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;->g:Lcom/sec/android/app/samsungapps/utility/rewards/b;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;->g:Lcom/sec/android/app/samsungapps/utility/rewards/b;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->b(Lcom/sec/android/app/samsungapps/utility/rewards/b;)Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;->g:Lcom/sec/android/app/samsungapps/utility/rewards/b;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->b(Lcom/sec/android/app/samsungapps/utility/rewards/b;)Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;->onFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->w0(Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;->g:Lcom/sec/android/app/samsungapps/utility/rewards/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->b(Lcom/sec/android/app/samsungapps/utility/rewards/b;)Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/rewards/b$a;->g:Lcom/sec/android/app/samsungapps/utility/rewards/b;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rewards/b;->b(Lcom/sec/android/app/samsungapps/utility/rewards/b;)Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sec/android/app/samsungapps/utility/rewards/RewardsPointListener;->onSuccess(Lcom/sec/android/app/commonlib/unifiedbilling/RewardsPointBalanceItem;)V

    :cond_1
    :goto_0
    return-void
.end method
