.class public final synthetic Lcom/sec/android/app/samsungapps/detail/alleypopup/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/analytics/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/y;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/y;->b:Lcom/sec/android/app/samsungapps/analytics/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/y;->a:Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/alleypopup/y;->b:Lcom/sec/android/app/samsungapps/analytics/a;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;->a(Lcom/sec/android/app/samsungapps/detail/alleypopup/QipMiniViewService;Lcom/sec/android/app/samsungapps/analytics/a;Landroid/view/View;)V

    return-void
.end method
