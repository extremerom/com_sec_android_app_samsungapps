.class public Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$ILoginCommandListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/accountlib/IAccountCommandBuilder;

.field public b:Ljava/util/Vector;

.field public c:Landroid/os/Handler;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/accountlib/IAccountCommandBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->b:Ljava/util/Vector;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->a:Lcom/sec/android/app/samsungapps/accountlib/IAccountCommandBuilder;

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;)Ljava/util/Vector;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->b:Ljava/util/Vector;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->e(Z)V

    return-void
.end method


# virtual methods
.method public c(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$ILoginCommandListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->a:Lcom/sec/android/app/samsungapps/accountlib/IAccountCommandBuilder;

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/accountlib/IAccountCommandBuilder;->createLoginValidator()Lcom/sec/android/app/commonlib/command/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->d:Landroid/content/Context;

    new-instance v2, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$b;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$b;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;)V

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/commonlib/command/d;->c(Landroid/content/Context;Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->e(Z)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;->c:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$a;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$a;-><init>(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/sec/android/app/commonlib/purchasedlist/LoginCommand$ILoginCommandListener;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.purchasedlist.LoginCommand: void removeListener(com.sec.android.app.commonlib.purchasedlist.LoginCommand$ILoginCommandListener)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
