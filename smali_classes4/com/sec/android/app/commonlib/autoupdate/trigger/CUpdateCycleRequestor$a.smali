.class public Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->l(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$IUpdateCycleRequestorObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/autoupdate/trigger/h;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/autoupdate/trigger/h;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/autoupdate/trigger/h;)V
    .locals 1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    iget-object p2, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-static {p2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->a(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    move-result-object p2

    sget-object v0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->REQUEST:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->SUCCESS:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->f(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->d(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    sget-object p2, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;->IDLE:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;

    invoke-static {p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->b(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$State;)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor$a;->g:Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;->c(Lcom/sec/android/app/commonlib/autoupdate/trigger/CUpdateCycleRequestor;)V

    :cond_1
    :goto_0
    return-void
.end method
