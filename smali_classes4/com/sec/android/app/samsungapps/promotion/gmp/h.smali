.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/gmp/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/h;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/h;->b:Z

    return-void
.end method


# virtual methods
.method public final result(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/h;->a:Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/h;->b:Z

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;->a0(Lcom/sec/android/app/samsungapps/promotion/gmp/GmpWebViewActivity;ZZ)V

    return-void
.end method
