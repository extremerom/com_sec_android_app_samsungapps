.class public Lcom/sec/android/app/commonlib/unifiedbilling/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/unifiedbilling/IAskBuyParamInfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

.field public f:D

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->e:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->f:D

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAskMode()Ljava/lang/String;
    .locals 1

    const-string v0, "AM"

    return-object v0
.end method

.method public getAskbuyData()Lcom/sec/android/app/commonlib/responseparser/IMapContainer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->e:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    return-object v0
.end method

.method public getFamilyOrganizerGuid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMemberGuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->f:D

    return-wide v0
.end method

.method public getRequestPrams(Lcom/sec/android/app/commonlib/xml/p1;)Lcom/sec/android/app/commonlib/xml/p1;
    .locals 3

    const-string v0, "askMode"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/unifiedbilling/b;->getAskMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "childDeviceInfo"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stduk"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager;->a:Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/ParentsControlManager$Companion;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parentalControlRequestId"

    iget-object v1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/commonlib/xml/p1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public isAskInMessageRequest()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setAskbuyData(Lcom/sec/android/app/commonlib/responseparser/IMapContainer;)V
    .locals 2

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->e:Lcom/sec/android/app/commonlib/responseparser/IMapContainer;

    instance-of v0, p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/unifiedbilling/g;->price:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/b;->f:D

    :cond_0
    return-void
.end method
