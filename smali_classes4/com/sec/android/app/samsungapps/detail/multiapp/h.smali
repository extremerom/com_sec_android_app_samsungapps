.class public final synthetic Lcom/sec/android/app/samsungapps/detail/multiapp/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/h;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/h;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/h;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/h;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->a(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Landroid/view/View;)V

    return-void
.end method
