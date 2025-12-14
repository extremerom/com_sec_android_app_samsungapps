.class public Lcom/sec/android/app/initializer/o0$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/initializer/o0;->invoke(ILandroid/content/Context;Lcom/sec/android/app/joule/i;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;Lcom/sec/android/app/initializer/IInitializerObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Lcom/sec/android/app/initializer/o0;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/initializer/o0;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/initializer/o0$a;->b:Lcom/sec/android/app/initializer/o0;

    iput-object p2, p0, Lcom/sec/android/app/initializer/o0$a;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/joule/c;)V
    .locals 3

    const-string p1, "PERMISSION_GRANT_KEY"

    invoke-virtual {p3, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    array-length p2, p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v1, 0x0

    if-ge v0, p2, :cond_1

    aget v2, p1, v0

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/initializer/o0$a;->a:Landroid/os/ResultReceiver;

    invoke-virtual {p1, p3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/initializer/o0$a;->a:Landroid/os/ResultReceiver;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
