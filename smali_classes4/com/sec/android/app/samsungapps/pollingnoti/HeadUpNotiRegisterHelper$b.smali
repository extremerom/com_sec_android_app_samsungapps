.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;->g:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiGroup;)V
    .locals 3

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;->g:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->e(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[headUpNotiLog] get HUN list failed (errorCode : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_TYPE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "HUN_Network_Exception"

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->ERROR_CODE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->TRANSACTION_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->NOT_DEFINED_PAGE:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->EVENT_NETWORK_EXCEPTION:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;->g:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->c(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$b;->g:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->c:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$HUNRegisteredListener;->onSuccess(Z)V

    :cond_1
    return-void
.end method
