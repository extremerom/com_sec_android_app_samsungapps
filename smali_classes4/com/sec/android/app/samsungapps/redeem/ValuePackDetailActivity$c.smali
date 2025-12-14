.class public Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ValuePackDetailActivity::setButtonListener::onClick"

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->h0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1, v1, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->k0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;ZZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->g0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1, v0, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->k0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;ZZ)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;->a:Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->g0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
