.class public final synthetic Lcom/sec/android/app/samsungapps/search/w0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/w0;->a:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/w0;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/w0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/search/w0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/w0;->a:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/w0;->b:Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/w0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/search/w0;->d:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->c(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/commonview/WebImageView;Ljava/lang/String;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;Landroid/view/View;)V

    return-void
.end method
