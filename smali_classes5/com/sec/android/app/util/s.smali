.class public final synthetic Lcom/sec/android/app/util/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/util/SBrowserUtil$PopupType;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/util/SBrowserUtil$PopupType;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/util/s;->a:Lcom/sec/android/app/util/SBrowserUtil$PopupType;

    iput-object p2, p0, Lcom/sec/android/app/util/s;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/util/s;->a:Lcom/sec/android/app/util/SBrowserUtil$PopupType;

    iget-object v1, p0, Lcom/sec/android/app/util/s;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/util/SBrowserUtil;->a(Lcom/sec/android/app/util/SBrowserUtil$PopupType;Landroid/app/Activity;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
