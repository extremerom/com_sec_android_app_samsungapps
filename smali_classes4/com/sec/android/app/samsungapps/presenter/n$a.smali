.class public Lcom/sec/android/app/samsungapps/presenter/n$a;
.super Lcom/sec/android/app/samsungapps/joule/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/presenter/n;->b()Lcom/sec/android/app/joule/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sec/android/app/samsungapps/presenter/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/presenter/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/n$a;->b:Lcom/sec/android/app/samsungapps/presenter/n;

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

    if-ne p3, p1, :cond_1

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/n$a;->b:Lcom/sec/android/app/samsungapps/presenter/n;

    iget-object p3, p1, Lcom/sec/android/app/samsungapps/presenter/a;->b:Lcom/sec/android/app/samsungapps/presenter/IMainFragment;

    if-eqz p3, :cond_1

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/n$a;->b:Lcom/sec/android/app/samsungapps/presenter/n;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/presenter/a;->a:Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/sec/android/app/samsungapps/viewmodel/ListViewModel;->j(Z)V

    const-string p1, "MyGalaxyThemeCacheLoadUnit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "KEY_STAFFPICKS_CACHE_RESULT_NORMAL"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/n$a;->b:Lcom/sec/android/app/samsungapps/presenter/n;

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/n;->s(Lcom/sec/android/app/samsungapps/presenter/n;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/n$a;->b:Lcom/sec/android/app/samsungapps/presenter/n;

    const/16 p2, 0xf

    invoke-virtual {p1, v0, p3, p2, v0}, Lcom/sec/android/app/samsungapps/presenter/n;->c(ZIII)Lcom/sec/android/app/joule/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/presenter/a;->m(Lcom/sec/android/app/joule/i;)V

    goto :goto_0

    :cond_0
    const-class p1, Lcom/sec/android/app/samsungapps/curate/joule/unit/CuratedMainSummary2NotcTaskUnit;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "KEY_STAFFPICKS_SERVER_RESULT_NORMAL"

    invoke-virtual {p4, p1}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/presenter/n$a;->b:Lcom/sec/android/app/samsungapps/presenter/n;

    invoke-static {p2, v0, p1}, Lcom/sec/android/app/samsungapps/presenter/n;->s(Lcom/sec/android/app/samsungapps/presenter/n;ZLcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/presenter/n$a;->b:Lcom/sec/android/app/samsungapps/presenter/n;

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/joule/a;->i()Lcom/sec/android/app/samsungapps/curate/joule/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/joule/b;->a()Lcom/sec/android/app/joule/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/presenter/a;->m(Lcom/sec/android/app/joule/i;)V

    :cond_1
    :goto_0
    return-void
.end method
