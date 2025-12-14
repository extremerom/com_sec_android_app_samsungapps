.class public Lcom/sec/android/app/samsungapps/NoticeDetailActivity$a;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/NoticeDetailActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/NoticeDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/NoticeDetailActivity$a;->a:Lcom/sec/android/app/samsungapps/NoticeDetailActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/NoticeDetailActivity;->a0(Lcom/sec/android/app/samsungapps/NoticeDetailActivity;)Lcom/sec/android/app/samsungapps/databinding/hi;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/hi;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    return-void
.end method
