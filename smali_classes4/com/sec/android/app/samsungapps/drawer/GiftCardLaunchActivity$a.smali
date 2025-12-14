.class public Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$a;->a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;->GET_TOKEN_SUCCESS:Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$a;->a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;->y(Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;)V

    goto :goto_0

    :cond_0
    const-string p1, "GiftCardLaunchActivitySignIn fail"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity$a;->a:Lcom/sec/android/app/samsungapps/drawer/GiftCardLaunchActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
