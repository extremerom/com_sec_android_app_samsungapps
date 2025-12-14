.class public Lcom/sec/android/app/samsungapps/settings/r$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/settings/r;->b(Lcom/sec/android/app/commonlib/net/NetResultReceiver;)Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/settings/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/settings/r;Lcom/sec/android/app/commonlib/net/NetResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/r$a;->b:Lcom/sec/android/app/samsungapps/settings/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/settings/r$a;->a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/r$a;->a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    if-nez v0, :cond_0

    const-string p1, "AboutWidgetHelper::_onUpdateCheckCommandReceiver::Receiver is null"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->writeSamsungAppsUpdate(Z)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->n()Lcom/sec/android/app/commonlib/doc/DataExchanger;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v1}, Lcom/sec/android/app/commonlib/doc/DataExchanger;->setLatestSamsungAppsVersion(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/settings/r$a;->a:Lcom/sec/android/app/commonlib/net/NetResultReceiver;

    new-instance v1, Lcom/sec/android/app/commonlib/net/NetError;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/net/NetError;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/sec/android/app/commonlib/net/NetResultReceiver;->onReceiveResult(Lcom/sec/android/app/commonlib/net/f;ZLcom/sec/android/app/commonlib/net/NetError;)V

    return-void
.end method
