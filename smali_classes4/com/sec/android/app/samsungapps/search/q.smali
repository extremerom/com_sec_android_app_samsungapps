.class public final synthetic Lcom/sec/android/app/samsungapps/search/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/q;->a:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/q;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/search/q;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/search/q;->d:Z

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/search/q;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/q;->a:Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/q;->b:Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/search/q;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/search/q;->d:Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/search/q;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;->a(Lcom/sec/android/app/samsungapps/search/SearchPopularKeywordListWidget;Lcom/sec/android/app/samsungapps/curate/search/SearchKeywordItem;Ljava/lang/String;ZLjava/lang/String;Landroid/view/View;)V

    return-void
.end method
