.class public Lcom/sec/android/app/samsungapps/slotpage/category/f$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/category/f;->B(ZIIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/samsungapps/slotpage/category/f;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/category/f;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->b:Z

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->c:I

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->b:Z

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->c:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->I(Lcom/sec/android/app/joule/TaskState;ZI)V

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 5

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_9

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->i()I

    move-result p1

    const/4 p3, 0x1

    if-ne p3, p1, :cond_8

    const-string p1, "KEY_AD_GROUP_PARENT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "KEY_AD_SERVER_RESULT"

    if-nez v0, :cond_1

    invoke-virtual {p4, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-class v0, Lcom/sec/android/app/samsungapps/curate/joule/unit/CategoryListConvertingTaskUnit;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, p3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p4, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    move v0, p3

    :cond_3
    const-string p1, "UpdateCheckUnit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RESULT_SUPPORT_KIDS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-static {v1, p3}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->e(Lcom/sec/android/app/samsungapps/slotpage/category/f;Z)V

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-static {p3, v1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->e(Lcom/sec/android/app/samsungapps/slotpage/category/f;Z)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "KEY_CATEGORY_TAB_CONTENT_SERVER_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->b:Z

    invoke-virtual {p3, v0, p1}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->y(ZLcom/sec/android/app/samsungapps/curate/slotpage/category/CategoryListGroup;)V

    goto :goto_2

    :cond_6
    const-string p1, "KEY_CATEGORY_TAB_CONTENT_ERROR_CODE"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iget-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->b:Z

    iget v0, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->c:I

    invoke-virtual {p1, p3, v0}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->x(ZI)V

    :cond_7
    :goto_2
    const-string p1, "CategoryListAdMatchUnit"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4, v2}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    invoke-virtual {p4, v2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    iput-object p2, p1, Lcom/sec/android/app/samsungapps/slotpage/category/f;->p0:Lcom/sec/android/app/samsungapps/curate/ad/AdDataGroupParent;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->d:Lcom/sec/android/app/samsungapps/slotpage/category/f;

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->b:Z

    iget p3, p0, Lcom/sec/android/app/samsungapps/slotpage/category/f$a;->c:I

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/slotpage/category/f;->o(ZILcom/sec/android/app/joule/c;)V

    :cond_9
    :goto_3
    return-void
.end method
