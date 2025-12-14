.class public Lcom/sec/android/app/initializer/g0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/g0;->invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Lcom/sec/android/app/initializer/g0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/g0;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/g0$a;->b:Lcom/sec/android/app/initializer/g0;

    iput-object p2, p0, Lcom/sec/android/app/initializer/g0$a;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V
    .locals 0

    invoke-virtual {p3}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "REQUEST_CODE_KEY"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "RESULT_CODE_KEY"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x405

    if-ne p1, p3, :cond_1

    const/4 p1, -0x1

    const/4 p3, 0x0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/initializer/g0$a;->a:Landroid/os/ResultReceiver;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/initializer/g0$a;->a:Landroid/os/ResultReceiver;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method
