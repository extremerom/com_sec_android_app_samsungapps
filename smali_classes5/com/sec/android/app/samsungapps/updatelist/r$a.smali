.class public Lcom/sec/android/app/samsungapps/updatelist/r$a;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/updatelist/r;->X(Landroidx/recyclerview/widget/GridLayoutManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/updatelist/r;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/updatelist/r;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r$a;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/updatelist/r$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$a;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->j(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/adapter/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/updatelist/r$a;->b:Lcom/sec/android/app/samsungapps/updatelist/r;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/updatelist/r;->j(Lcom/sec/android/app/samsungapps/updatelist/r;)Lcom/sec/android/app/samsungapps/adapter/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/adapter/c;->getItemViewType(I)I

    move-result p1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/updatelist/r$a;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method
