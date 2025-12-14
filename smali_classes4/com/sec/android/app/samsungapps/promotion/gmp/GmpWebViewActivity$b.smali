.class public Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;
.super Lcom/sec/android/app/samsungapps/joule/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->u0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->b:Z

    invoke-direct {p0, p2}, Lcom/sec/android/app/samsungapps/joule/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic g(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;ZLandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->h(ZLandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public d(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->b0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->F0(Z)V

    :cond_0
    return-void
.end method

.method public e(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    const-string p1, "GMPErrorCheckUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->x0()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GmpWebViewActivity GmpInitUnit ret : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fromWeb : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->b0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "[GAPPS_GMP]"

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->b0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GmpWebViewActivity GmpInitUnit loadurl : "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->d0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/c0;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->e0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->e0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->d0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->h0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->b0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->c0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->D1:I

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->b:Z

    new-instance p4, Lcom/sec/android/app/samsungapps/promotion/gmp/i;

    invoke-direct {p4, p0, p3}, Lcom/sec/android/app/samsungapps/promotion/gmp/i;-><init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;Z)V

    invoke-virtual {p1, p2, p4}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->f0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;)V

    :cond_3
    return-void
.end method

.method public final synthetic h(ZLandroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->c:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->g0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;Z)V

    return-void
.end method
