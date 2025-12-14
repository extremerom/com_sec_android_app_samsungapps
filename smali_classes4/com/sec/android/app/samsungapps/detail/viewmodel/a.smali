.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/a;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/databinding/ObservableBoolean;

.field public final j:Landroidx/databinding/ObservableField;

.field public final k:Landroidx/databinding/ObservableBoolean;

.field public final l:Landroidx/databinding/ObservableField;

.field public final m:Landroidx/databinding/ObservableBoolean;

.field public final n:Landroidx/databinding/ObservableBoolean;

.field public final o:Landroidx/databinding/ObservableField;

.field public final p:Landroidx/databinding/ObservableBoolean;

.field public final q:Landroidx/databinding/ObservableField;


# direct methods
.method public constructor <init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->i:Landroidx/databinding/ObservableBoolean;

    new-instance v0, Landroidx/databinding/ObservableField;

    invoke-direct {v0}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->j:Landroidx/databinding/ObservableField;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->k:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->l:Landroidx/databinding/ObservableField;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->m:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v1}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->n:Landroidx/databinding/ObservableBoolean;

    new-instance v1, Landroidx/databinding/ObservableField;

    invoke-direct {v1}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->o:Landroidx/databinding/ObservableField;

    new-instance v2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {v2}, Landroidx/databinding/ObservableBoolean;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->p:Landroidx/databinding/ObservableBoolean;

    new-instance v2, Landroidx/databinding/ObservableField;

    invoke-direct {v2}, Landroidx/databinding/ObservableField;-><init>()V

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->q:Landroidx/databinding/ObservableField;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->e:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->a:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->c:Z

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->i()Z

    move-result p1

    invoke-virtual {p0, p4, p1, p11}, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->h:Ljava/lang/String;

    invoke-virtual {v1, p10}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->c()V

    return-void
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->i:Landroidx/databinding/ObservableBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->a:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->j:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->m:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->k:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->q:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    const-string v4, "12+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "19+"

    const-string v6, "15+"

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->n:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->a:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->n:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->o:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->o:Landroidx/databinding/ObservableField;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->o:Landroidx/databinding/ObservableField;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->g:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    const-string v4, "%s, %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->o:Landroidx/databinding/ObservableField;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->h:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v5, v7, v2

    aput-object v6, v7, v0

    const-string v0, "%s, %s, %s"

    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->o:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->p:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->p:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->n:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->p:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :goto_3
    return-void

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->m:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->k:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "[.][^.]+$"

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v4

    if-nez p3, :cond_4

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const-string p2, "%s_button_light.%s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object v3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p2, "%s_light.%s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object v3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const-string p2, "%s_button_dark.%s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object v3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    const-string p2, "%s_dark.%s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    aput-object v3, p3, v2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_6
    return-object v4
.end method
