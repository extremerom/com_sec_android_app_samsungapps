.class public Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;->p(Landroid/view/ViewGroup$LayoutParams;ILcom/sec/android/app/samsungapps/commonview/WebImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/lang/String;ILcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

.field public final synthetic c:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;Lcom/sec/android/app/samsungapps/curate/search/SearchItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;->c:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;->a:Lcom/sec/android/app/samsungapps/curate/search/ISearchResultListListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/SearchScreenShotView$a;->c:Lcom/sec/android/app/samsungapps/search/SearchScreenShotView;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/sec/android/app/samsungapps/viewmodel/etc/IListAction;->callProductDetailPage(Lcom/sec/android/app/samsungapps/curate/basedata/IBaseData;Landroid/view/View;)V

    :cond_0
    return-void
.end method
