.class public Lcom/sec/android/app/commonlib/update/SAUtilDownloader$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->s()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/update/SAUtilDownloader;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$b;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDLStateChanged(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$b;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->s()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;

    move-result-object v1

    const-string v2, "com.alipay.android.app"

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->x(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "SAUtilityNeedUpdaet::onAlipayInstalled::Wrong package name"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLCOMPLETED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    const-string p1, "SAUtilityNeedUpdate::onAlipayInstalled::Installed::"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeAlipayUpdate(Z)V

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$b;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-virtual {p1, v1}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->q(Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADINGFAILED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/commonlib/update/SAUtilDownloader$b;->a:Lcom/sec/android/app/commonlib/update/SAUtilDownloader;

    invoke-virtual {p1, v2}, Lcom/sec/android/app/commonlib/update/SAUtilDownloader;->q(Z)V

    :cond_2
    :goto_0
    return-void
.end method
