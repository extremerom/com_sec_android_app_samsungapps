.class public final synthetic Lcom/samsung/android/mas/ads/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

.field public final synthetic b:Lcom/samsung/android/mas/ads/AppIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;Lcom/samsung/android/mas/ads/AppIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/f;->a:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

    iput-object p2, p0, Lcom/samsung/android/mas/ads/view/f;->b:Lcom/samsung/android/mas/ads/AppIcon;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/f;->a:Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;

    iget-object v1, p0, Lcom/samsung/android/mas/ads/view/f;->b:Lcom/samsung/android/mas/ads/AppIcon;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;->c(Lcom/samsung/android/mas/ads/view/AppIconAdTopViewAdapter$AppIconTopAdItemViewHolder;Lcom/samsung/android/mas/ads/AppIcon;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
