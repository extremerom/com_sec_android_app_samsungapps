.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/ConsentPopupActionListener;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onApplicationClosing()V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/mas/ads/d;->a(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;)V

    return-void
.end method

.method public synthetic onError(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/mas/ads/d;->b(Lcom/samsung/android/mas/ads/ConsentPopupActionListener;I)V

    return-void
.end method

.method public final onPopupClosed(Z)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/a$d;->a(Z)V

    return-void
.end method
