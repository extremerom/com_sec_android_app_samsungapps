.class public final synthetic Lcom/samsung/android/iap/subscriptionslist/i1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/View;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/android/iap/subscriptionslist/i1;->a:Z

    iput-object p2, p0, Lcom/samsung/android/iap/subscriptionslist/i1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/iap/subscriptionslist/i1;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/iap/subscriptionslist/i1;->a:Z

    iget-object v1, p0, Lcom/samsung/android/iap/subscriptionslist/i1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/iap/subscriptionslist/i1;->c:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Lcom/samsung/android/iap/subscriptionslist/j1;->a(ZLandroid/view/View;Landroid/app/Activity;)V

    return-void
.end method
