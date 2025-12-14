.class public final synthetic Lcom/sec/android/app/samsungapps/detail/multiapp/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->a:Lcom/sec/android/app/samsungapps/detail/multiapp/i;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->b:Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/detail/multiapp/e;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/detail/multiapp/i;->b(Lcom/sec/android/app/samsungapps/detail/multiapp/i;Lcom/sec/android/app/samsungapps/detail/multiapp/MultiAppDetailActivity;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
