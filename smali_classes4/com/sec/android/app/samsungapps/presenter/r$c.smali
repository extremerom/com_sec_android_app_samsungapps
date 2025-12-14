.class public Lcom/sec/android/app/samsungapps/presenter/r$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/r;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/presenter/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->isValidStatus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->init()V

    :cond_0
    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->isValidStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_VALUE_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->l()Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoResult;->l()Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/SmcsSupportInfoItem;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Y"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/r;->b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->setGMPFlag(Z)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/r$c;->a:Lcom/sec/android/app/samsungapps/presenter/r;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/presenter/r;->b(Lcom/sec/android/app/samsungapps/presenter/r;)Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/promotion/IPromotionList;->init()V

    :cond_1
    return-void
.end method
