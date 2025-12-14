.class public Lcom/sec/android/app/samsungapps/AssetWebViewActivity$a;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/AssetWebViewActivity;->d0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/AssetWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/AssetWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/AssetWebViewActivity$a;->a:Lcom/sec/android/app/samsungapps/AssetWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
