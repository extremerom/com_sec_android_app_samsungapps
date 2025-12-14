.class public Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$c;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "[GA_SAPAd] Received validate information. Start to set data"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->i(Ljava/lang/String;)V

    const-string p1, "KEY_PRODUCT_BASIC_INFO_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;

    new-instance p4, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;

    invoke-direct {p4, p3}, Lcom/sec/android/app/samsungapps/curate/ad/AdDataSapItem;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/ProductBasicInfoItem;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$c;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->c(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "[GA_SAPAd] Fail to validate MAS : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->m()Lcom/sec/android/app/samsungapps/ad/SAPAdManager;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->VALIDATE_FAIL:Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager$SAP_CUSTOM_ERRORCODE;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdManager;->B(I)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper$c;->a:Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;->a(Lcom/sec/android/app/samsungapps/ad/SAPAdObjWrapper;Z)V

    :cond_2
    return-void
.end method
