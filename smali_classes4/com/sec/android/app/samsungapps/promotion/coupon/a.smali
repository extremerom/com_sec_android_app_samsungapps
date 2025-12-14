.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/coupon/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/coupon/b;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/promotion/coupon/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/b;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/a;->a:Lcom/sec/android/app/samsungapps/promotion/coupon/b;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/promotion/coupon/b;->a(Lcom/sec/android/app/samsungapps/promotion/coupon/b;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
