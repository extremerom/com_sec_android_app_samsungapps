.class public Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/preloadupdate/model/h;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Lcom/sec/android/app/commonlib/preloadupdate/model/h;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->k:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->k:Lcom/sec/android/app/commonlib/preloadupdate/model/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/sec/android/app/commonlib/preloadupdate/model/h;->a(I)Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;

    move-result-object p1

    const-string p2, "1"

    iget-object p1, p1, Lcom/sec/android/app/commonlib/preloadupdate/model/UpdateCheckResult;->upgrade:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->i(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->j(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager$e;->g:Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;

    invoke-static {p1}, Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;->h(Lcom/sec/android/app/commonlib/autoupdate/SelfUpdateManager;)V

    :goto_0
    return-void
.end method
