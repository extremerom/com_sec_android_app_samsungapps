.class public Lcom/sec/android/app/samsungapps/viewmodel/b1$a;
.super Lcom/sec/android/app/samsungapps/webkit/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/viewmodel/b1;->h(Landroid/webkit/WebView;Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/b1$a;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/webkit/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/b1$a;->a:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->hide()V

    return-void
.end method
