.class public final synthetic Lcom/sec/android/app/samsungapps/search/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/search/k;

.field public final synthetic b:Landroid/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/search/k;Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/search/e;->a:Lcom/sec/android/app/samsungapps/search/k;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/search/e;->b:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/search/e;->a:Lcom/sec/android/app/samsungapps/search/k;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/search/e;->b:Landroid/widget/SearchView;

    invoke-static {v0, v1}, Lcom/sec/android/app/samsungapps/search/k;->e(Lcom/sec/android/app/samsungapps/search/k;Landroid/widget/SearchView;)V

    return-void
.end method
