.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/r0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/r0;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/r0;->a:Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;->a(Lcom/sec/android/app/samsungapps/slotpage/CrossFadingImageView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
