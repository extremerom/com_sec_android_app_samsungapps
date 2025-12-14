.class public Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;->p(Lcom/sec/android/app/samsungapps/utility/deeplink/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;Lcom/sec/android/app/samsungapps/utility/deeplink/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->c:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onRequestForceDetail::onTaskUnitStatusChanged::resultCode::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppStoreLinkActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_DETAIL_MAIN_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->b:Lcom/sec/android/app/samsungapps/utility/deeplink/a;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->c:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/utility/deeplink/a;->Y(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->c:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;->j(Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->c:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;->m(Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity$a;->c:Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;->k(Lcom/sec/android/app/samsungapps/AppStoreLinkActivity;)V

    :cond_1
    return-void
.end method
