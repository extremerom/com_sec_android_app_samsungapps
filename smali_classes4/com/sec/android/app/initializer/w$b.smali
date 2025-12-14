.class public Lcom/sec/android/app/initializer/w$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/w;->invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/os/ResultReceiver;

.field public final synthetic c:Lcom/sec/android/app/initializer/w;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/w;Landroid/content/Context;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/w$b;->c:Lcom/sec/android/app/initializer/w;

    iput-object p2, p0, Lcom/sec/android/app/initializer/w$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sec/android/app/initializer/w$b;->b:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/initializer/w$b;->b:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onOk()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/initializer/w$b;->a:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/initializer/w$b;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x4bf

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FamilyOrgarnizerIntentCallUI"

    const-string v1, "ActivityNotFoundException"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/initializer/w$b;->b:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
