.class public Lcom/sec/android/app/samsungapps/search/y0$a;
.super Landroid/os/ResultReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/search/y0;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->OK:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/y0;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "https://play.google.com/store/apps/details?id=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p2, "com.android.vending"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;->CANCEL:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/y0$a;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/search/y0;->a(Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_ITEM;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
