.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/gmp/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil$SimpleResult;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/c;->a:Z

    return-void
.end method


# virtual methods
.method public final result(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/promotion/gmp/c;->a:Z

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/GMPUtil;->a(ZZ)V

    return-void
.end method
