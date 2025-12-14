.class public Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->r0(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->c:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->b:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->c:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->c0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)Lcom/sec/android/app/samsungapps/databinding/sq;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    const-string p1, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->c:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->b:Z

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->o0(ZLcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->c:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->c0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;)Lcom/sec/android/app/samsungapps/databinding/sq;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/databinding/sq;->c:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showNoItem()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->c:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->b:Z

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->d0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->c:Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity$b;->b:Z

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;->d0(Lcom/sec/android/app/samsungapps/RelatedAppProductListActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method
