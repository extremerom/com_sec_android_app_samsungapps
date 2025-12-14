.class public Lcom/sec/android/app/samsungapps/slotpage/a$e;
.super Landroid/webkit/WebViewClient;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/a;->g(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/a;Landroid/widget/LinearLayout;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$e;->c:Lcom/sec/android/app/samsungapps/slotpage/a;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/a$e;->a:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/a$e;->b:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/a$e;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/a$e;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
