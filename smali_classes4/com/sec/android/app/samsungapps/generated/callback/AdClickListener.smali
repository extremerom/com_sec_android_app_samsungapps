.class public final Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/ads/view/AdClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener;->a:Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;

    iput p2, p0, Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener;->b:I

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener;->a:Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;

    iget v1, p0, Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener;->b:I

    invoke-interface {v0, v1}, Lcom/sec/android/app/samsungapps/generated/callback/AdClickListener$Listener;->_internalCallbackOnAdClicked(I)V

    return-void
.end method
