.class public Lcom/sec/android/app/commonlib/unifiedbilling/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->c:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->d:Ljava/lang/String;

    iput-wide p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->a:J

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->q()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->b:Ljava/lang/String;

    sget-object p1, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager;->a:Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/GlobalMinorUserManager$Companion;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAskMode()Ljava/lang/String;
    .locals 1

    const-string v0, "PW"

    return-object v0
.end method

.method public getAskbuyData()Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->c:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    return-object v0
.end method

.method public getFamilyOrganizerGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberGuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemberType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRequestPrams(Lcom/sec/android/app/commonlib/xml/p1;)Lcom/sec/android/app/commonlib/xml/p1;
    .locals 4

    const-string v0, "askMode"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/h;->getAskMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stduk"

    invoke-virtual {p1, v1, v0}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, "versionCode"

    invoke-virtual {p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->d(Ljava/lang/String;J)V

    :cond_0
    return-object p1
.end method

.method public isAskInMessageRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAskbuyData(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/h;->c:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    return-void
.end method
