.class public final synthetic Lcom/sec/android/app/samsungapps/search/v0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/webimage/WebImageNotifier;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/v0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final displayFinished(ZLcom/sec/android/app/commonlib/webimage/d;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/v0;->a:Landroid/widget/ImageView;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->a(Landroid/widget/ImageView;ZLcom/sec/android/app/commonlib/webimage/d;)V

    return-void
.end method
