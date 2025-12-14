.class public Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity$a;->a:Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->SIGNIN_REQUIRED_ACTIVITY:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_SIGNIN_BUTTON:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;->Y:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$IS_YN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "KEY_ADD_ACCOUNT_ONLY"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity$a;->a:Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;

    const/16 v1, 0x516

    invoke-virtual {p1, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity$a;->a:Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity$a;->a:Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/initialization/ForceLoginSamungAccountActivity;->finish()V

    :goto_0
    return-void
.end method
