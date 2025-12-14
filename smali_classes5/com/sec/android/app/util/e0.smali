.class public final synthetic Lcom/sec/android/app/util/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/e0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/util/e0;->b:Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/util/e0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/util/e0;->b:Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/util/WebViewUtil;->c(Ljava/lang/String;Lcom/sec/android/app/util/WebViewUtil$IWebViewSettingPopupButtonCallback;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
