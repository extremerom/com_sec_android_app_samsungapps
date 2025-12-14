.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/gmp/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/i;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/i;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/i;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/i;->b:Z

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;->g(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity$b;ZLandroid/view/View;)V

    return-void
.end method
