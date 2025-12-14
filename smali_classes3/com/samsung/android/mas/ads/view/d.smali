.class public final synthetic Lcom/samsung/android/mas/ads/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/d;->a:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/d;->b:Landroid/view/View;

    iput p3, p0, Lcom/samsung/android/mas/ads/view/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/d;->a:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/d;->b:Landroid/view/View;

    iget v2, p0, Lcom/samsung/android/mas/ads/view/d;->c:I

    invoke-static {v0, v1, v2}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;->a(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$1;Landroid/view/View;I)V

    return-void
.end method
