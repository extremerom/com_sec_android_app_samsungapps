.class public Lcom/sec/android/app/samsungapps/slotpage/l4$b;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/l4;->initShortcutWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/l4;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/l4;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l4$b;->c:Lcom/sec/android/app/samsungapps/slotpage/l4;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/l4$b;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/l4$b;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/l4$b;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/l4$b;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
