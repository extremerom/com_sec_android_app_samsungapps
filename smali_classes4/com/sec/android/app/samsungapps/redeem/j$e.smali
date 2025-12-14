.class public Lcom/sec/android/app/samsungapps/redeem/j$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/redeem/j;->setDownloadPauseResumeButtonListener(Lcom/sec/android/app/samsungapps/implementer/oneclickdownload/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/redeem/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/redeem/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/j$e;->a:Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/j$e;->a:Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/j;->b(Lcom/sec/android/app/samsungapps/redeem/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/initializer/c0;->H(Ljava/lang/String;)Z

    return-void
.end method
