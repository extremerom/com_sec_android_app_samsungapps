.class public final synthetic Lcom/sec/android/app/samsungapps/commonview/e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/commonview/e0;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/commonview/e0;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/commonview/e0;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/commonview/e0;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->b(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
