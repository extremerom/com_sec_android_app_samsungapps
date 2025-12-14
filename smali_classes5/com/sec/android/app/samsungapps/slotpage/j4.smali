.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/j4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/log/analytics/n;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/j4;->a:Lcom/sec/android/app/samsungapps/log/analytics/n;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/j4;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/j4;->a:Lcom/sec/android/app/samsungapps/log/analytics/n;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/j4;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/l4;->b(Lcom/sec/android/app/samsungapps/log/analytics/n;Landroid/content/Context;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method
