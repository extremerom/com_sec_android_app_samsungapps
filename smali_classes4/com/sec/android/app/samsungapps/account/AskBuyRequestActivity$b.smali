.class public Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$b;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;ILandroid/os/Bundle;)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$b;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->B(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$b;->a:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;

    sget-object p2, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;->LOGIN_FAILED:Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;->C(Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity;Lcom/sec/android/app/samsungapps/account/AskBuyRequestActivity$Error;)V

    :goto_0
    return-void
.end method
