.class public Lcom/sec/android/app/samsungapps/wishlist/k$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/wishlist/k;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/myapps/a0;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/wishlist/k;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/wishlist/k;Lcom/sec/android/app/samsungapps/myapps/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/k$b;->b:Lcom/sec/android/app/samsungapps/wishlist/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/wishlist/k$b;->a:Lcom/sec/android/app/samsungapps/myapps/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/k$b;->a:Lcom/sec/android/app/samsungapps/myapps/a0;

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/myapps/a0;->c(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/wishlist/k$b;->b:Lcom/sec/android/app/samsungapps/wishlist/k;

    invoke-static {p1, p3}, Lcom/sec/android/app/samsungapps/wishlist/k;->V(Lcom/sec/android/app/samsungapps/wishlist/k;I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
