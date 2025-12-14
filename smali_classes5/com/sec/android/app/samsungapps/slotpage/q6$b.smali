.class public final Lcom/sec/android/app/samsungapps/slotpage/q6$b;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/q6;->callUrlPage(Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/q6;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/q6;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$b;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$b;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$b;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$b;->b:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/q6;->f(Lcom/sec/android/app/samsungapps/slotpage/q6;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$b;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->e(Lcom/sec/android/app/samsungapps/slotpage/q6;)Lcom/sec/android/app/samsungapps/slotpage/r6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->k()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/q6$b;->a:Lcom/sec/android/app/samsungapps/slotpage/q6;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/q6;->e(Lcom/sec/android/app/samsungapps/slotpage/q6;)Lcom/sec/android/app/samsungapps/slotpage/r6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/r6;->c()V

    :goto_0
    return-void
.end method
