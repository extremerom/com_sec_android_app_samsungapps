.class public final synthetic Lcom/sec/android/app/samsungapps/search/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final synthetic b:Lcom/sec/android/app/commonlib/doc/ScreenShot;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/doc/ScreenShot;ILcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/x0;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/x0;->b:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iput p3, p0, Lcom/sec/android/app/samsungapps/search/x0;->c:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/search/x0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/x0;->a:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/x0;->b:Lcom/sec/android/app/commonlib/doc/ScreenShot;

    iget v2, p0, Lcom/sec/android/app/samsungapps/search/x0;->c:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/x0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->b(Lcom/sec/android/app/samsungapps/commonview/WebImageView;Lcom/sec/android/app/commonlib/doc/ScreenShot;ILcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V

    return-void
.end method
