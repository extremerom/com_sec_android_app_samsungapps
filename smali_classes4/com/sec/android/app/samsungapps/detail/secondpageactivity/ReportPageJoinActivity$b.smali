.class public final Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;
.super Lcom/sec/android/app/commonlib/restapi/network/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/restapi/network/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/sec/android/app/commonlib/restapi/response/vo/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/restapi/response/vo/a;->a()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReportPageJoinActivity  :: getReportPageUrl has error ::"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;->x(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/k;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;->x(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;->x(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;->x(Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity$b;->g:Lcom/sec/android/app/samsungapps/detail/secondpageactivity/ReportPageJoinActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
