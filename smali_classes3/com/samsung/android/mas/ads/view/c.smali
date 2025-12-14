.class public final synthetic Lcom/samsung/android/mas/ads/view/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/ads/view/AdInfoView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/ads/view/AdInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/ads/view/c;->a:Lcom/samsung/android/mas/ads/view/AdInfoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/ads/view/c;->a:Lcom/samsung/android/mas/ads/view/AdInfoView;

    invoke-static {v0}, Lcom/samsung/android/mas/ads/view/AdInfoView;->a(Lcom/samsung/android/mas/ads/view/AdInfoView;)V

    return-void
.end method
