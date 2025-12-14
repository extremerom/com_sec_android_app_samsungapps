.class public Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget$a;->a:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget$a;->a:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->b(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget$a;->a:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
