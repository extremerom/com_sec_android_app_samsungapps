.class public Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->m0(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->c:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->b:Z

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskState;->STARTED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->c:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->c0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->c:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->b0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;)Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->e(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskState;->CANCELED:Lcom/sec/android/app/joule/TaskState;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->c:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->b:Z

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->e0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 0

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p1, p3, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "KEY_UNC_LIST_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/unc/UncGroup;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->c:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->b:Z

    invoke-static {p2, p3, p1}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->f0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;ZLcom/sec/android/app/samsungapps/curate/unc/UncGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->c:Lcom/sec/android/app/samsungapps/unclist/UncListActivity;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/unclist/UncListActivity$b;->b:Z

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/unclist/UncListActivity;->e0(Lcom/sec/android/app/samsungapps/unclist/UncListActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method
