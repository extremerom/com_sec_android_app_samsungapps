.class public Lcom/sec/android/app/samsungapps/presenter/h$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/h;->b()Lcom/sec/android/app/joule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/presenter/h;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/joule/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 1

    sget-object p1, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne p3, p1, :cond_3

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->j(Z)V

    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListCacheLoadUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const-string p2, "KEY_TAG_LIST_CACHE_RESULT"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    const/16 p2, 0xf

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3, p2, p4}, Lcom/sec/android/app/samsungapps/presenter/h;->c(ZIII)Lcom/sec/android/app/joule/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/presenter/a;->m(Lcom/sec/android/app/joule/i;)V

    :cond_0
    return-void

    :cond_1
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/TopTagListUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "KEY_TAG_LIST_RESULT"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/game/TopTagListResult;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    iget-object p2, p2, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->f(Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextStartNumber()I

    move-result p4

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getNextEndNumber()I

    move-result v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseGroup;->getLastRank()I

    move-result p1

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/h;->c(ZIII)Lcom/sec/android/app/joule/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/presenter/a;->m(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/h$a;->b:Lcom/sec/android/app/samsungapps/presenter/h;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/presenter/a;->d()V

    :cond_3
    :goto_0
    return-void
.end method
