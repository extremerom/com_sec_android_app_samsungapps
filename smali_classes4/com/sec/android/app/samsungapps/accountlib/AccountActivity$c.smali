.class public Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/popup/INotiPopup$INotiResponseOkCancel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$c;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$c;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;->y(Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;)V

    return-void
.end method

.method public onOk()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$c;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->p(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/accountlib/AccountActivity$c;->a:Lcom/sec/android/app/samsungapps/accountlib/AccountActivity;

    const/16 v2, 0x95d

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
