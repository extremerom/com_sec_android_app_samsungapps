.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->A(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

.field public final synthetic h:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->h:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->g:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    const-string v1, ")"

    if-eqz v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[headUpNotiLog] get HUN status failed (hunId : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->g:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;->getHunId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->g:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->STATUS_SERVER_ERROR:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->g:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    sget-object p2, Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;->STATUS_SERVER_ERROR:Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;

    const-string v0, "nullResponse"

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/utility/pollingnoti/e;->j(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/Constant_todo$DiscardType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[headUpNotiLog] HUN status (hunId : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;->getHunId()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->h:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->g:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->g(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiStatus;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->h:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$b;->g:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->f(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    :cond_2
    :goto_0
    return-void
.end method
