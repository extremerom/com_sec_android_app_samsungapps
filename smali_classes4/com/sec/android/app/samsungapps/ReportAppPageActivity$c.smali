.class public Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/command/ICommandResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ReportAppPageActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;->a:Lcom/sec/android/app/samsungapps/ReportAppPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandResult(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;->a:Lcom/sec/android/app/samsungapps/ReportAppPageActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->Z(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;->a:Lcom/sec/android/app/samsungapps/ReportAppPageActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->Z(Lcom/sec/android/app/samsungapps/ReportAppPageActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;->a:Lcom/sec/android/app/samsungapps/ReportAppPageActivity;

    iput-boolean v0, p1, Lcom/sec/android/app/samsungapps/ReportAppPageActivity;->A:Z

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;->a:Lcom/sec/android/app/samsungapps/ReportAppPageActivity;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->rk:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/util/x;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/ReportAppPageActivity$c;->a:Lcom/sec/android/app/samsungapps/ReportAppPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sec/android/app/samsungapps/utility/u;->a:Lcom/sec/android/app/samsungapps/utility/v;

    const-string v0, "ReportAppPageActivity::Report sent failed, because failed to report"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/v;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
