.class public final synthetic Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;


# direct methods
.method public synthetic constructor <init>(ILcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/c;->a:I

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/c;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    iget v0, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/c;->a:I

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/c;->b:Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;->b(ILcom/sec/android/app/samsungapps/promotion/coupon/dialog/e;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
