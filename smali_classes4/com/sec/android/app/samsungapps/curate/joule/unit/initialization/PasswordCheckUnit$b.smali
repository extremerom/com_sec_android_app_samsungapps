.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$b;->a:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$b;->a:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->N(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit$b;->a:Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;->M(Lcom/sec/android/app/samsungapps/curate/joule/unit/initialization/PasswordCheckUnit;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
