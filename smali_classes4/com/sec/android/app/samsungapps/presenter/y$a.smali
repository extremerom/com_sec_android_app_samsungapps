.class public Lcom/sec/android/app/samsungapps/presenter/y$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/y;->f0(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/presenter/y;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/y$a;->c:Lcom/sec/android/app/samsungapps/presenter/y;

    iput p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$a;->b:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_SEARCH_RECOMMEND_LIST"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$a;->c:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/y;->u(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;->getItemList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$a;->c:Lcom/sec/android/app/samsungapps/presenter/y;

    iget p3, p0, Lcom/sec/android/app/samsungapps/presenter/y$a;->b:I

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/y;->u(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p4

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->d()Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;

    move-result-object p4

    check-cast p4, Lcom/sec/android/app/samsungapps/curate/search/SearchGroup;

    invoke-static {p2, p3, p4}, Lcom/sec/android/app/samsungapps/presenter/y;->v(Lcom/sec/android/app/samsungapps/presenter/y;ILcom/sec/android/app/samsungapps/curate/search/SearchGroup;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/y$a;->c:Lcom/sec/android/app/samsungapps/presenter/y;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/presenter/y;->u(Lcom/sec/android/app/samsungapps/presenter/y;)Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    move-result-object p2

    iget p3, p0, Lcom/sec/android/app/samsungapps/presenter/y$a;->b:I

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->a(ILcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    :cond_0
    return-void
.end method
