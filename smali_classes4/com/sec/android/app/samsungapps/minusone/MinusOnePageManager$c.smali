.class public Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/conditionalpopup/ConditionalPopup$IConditionalPopupResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;->i(Landroid/content/Context;Lcom/sec/android/app/joule/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ResultReceiver;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;Landroid/os/ResultReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$c;->b:Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$c;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConditionalPopupFail()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$c;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onConditionalPopupSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/minusone/MinusOnePageManager$c;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
