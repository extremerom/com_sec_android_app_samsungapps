.class public Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a$a;
.super Lcom/bumptech/glide/request/target/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;->m(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a$a;->j:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$a$a;->m(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public m(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/target/t;->b:Landroid/view/View;

    check-cast v0, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;

    sget-object v1, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;->NORMAL:Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView;->W(Landroid/graphics/Bitmap;Lcom/samsung/android/iap/subscriptionslist/IAPWebImageView$DisplayImageType;)V

    return-void
.end method
