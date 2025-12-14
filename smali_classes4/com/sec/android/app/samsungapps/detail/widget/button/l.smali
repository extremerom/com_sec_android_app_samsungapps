.class public Lcom/sec/android/app/samsungapps/detail/widget/button/l;
.super Landroidx/databinding/BaseObservable;
.source "ProGuard"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Landroid/text/Spanned;

.field public f:Z

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->a:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->c:Z

    return-void
.end method

.method private e()I
    .locals 2

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/e3;->M:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static m(Landroid/widget/TextView;Z)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.detail.widget.button.DetailLegalTextAutoOpenViewModel: void setEnabledMovementMethod(android.widget.TextView,boolean)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->d:I

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->e()I

    move-result v5

    invoke-static {p2, v5}, Lcom/sec/android/app/util/u;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->e()I

    move-result v5

    invoke-static {p1, v5}, Lcom/sec/android/app/util/u;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Country;->g0()Z

    move-result v5

    const-string v6, "</B></a></font>"

    if-nez v5, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Country;->i0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/commonlib/doc/Country;->I()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/gdpr/GDPRUtil;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/sec/android/app/samsungapps/r3;->hi:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    aput-object v6, v4, v2

    aput-object p2, v4, v1

    aput-object v6, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v5

    sget v7, Lcom/sec/android/app/samsungapps/r3;->ji:I

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v6, v4, v2

    aput-object p1, v4, v1

    aput-object v6, v4, v0

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->g:I

    return v0
.end method

.method public f()Landroid/text/Spanned;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->e:Landroid/text/Spanned;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->f:Z

    return v0
.end method

.method public j()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b:Z

    iput-boolean v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->a:Z

    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public final k(ZZZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual {p0, p4, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->l(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Z)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->a:Z

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b:Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->c:Z

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->m()Lcom/sec/android/app/download/installer/download/DownloadStateQueue;

    move-result-object p1

    invoke-virtual {p5}, Lcom/sec/android/app/download/downloadstate/DLState;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/download/installer/download/DownloadStateQueue;->n(Ljava/lang/String;)Lcom/sec/android/app/download/installer/download/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/download/g;->v()Lcom/sec/android/app/download/installer/doc/DownloadData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->p()Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->e0()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b:Z

    :cond_1
    invoke-virtual {p5}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PRECHECKING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, p2, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, p2, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, p2, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, p2, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq p1, p2, :cond_2

    invoke-virtual {p5}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object p1

    sget-object p2, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->c:Z

    :cond_3
    return-void
.end method

.method public final l(Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Z)V
    .locals 2

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->isStickerApp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;->x1()Z

    move-result p1

    if-nez p1, :cond_0

    iput v1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->d:I

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->n(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->d:I

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->n(Z)V

    :goto_0
    return-void
.end method

.method public final n(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->h:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->h:I

    :goto_0
    return-void
.end method

.method public o(ZZ)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->d:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->h:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Fi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j5;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/j5;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/sec/android/app/util/u;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->e:Landroid/text/Spanned;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->f:Z

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->g:I

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v1}, Lcom/sec/android/app/util/u;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->e:Landroid/text/Spanned;

    iput-boolean v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->f:Z

    iput v2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->g:I

    goto :goto_1

    :cond_2
    iput v0, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->g:I

    :goto_1
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public p(ZZZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->k(ZZZLcom/sec/android/app/samsungapps/curate/detail/DetailMainItem;Lcom/sec/android/app/download/downloadstate/DLState;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lcom/sec/android/app/samsungapps/j5;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/j5;-><init>()V

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/j5;->i()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/j5;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/u;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->e:Landroid/text/Spanned;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->f:Z

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->g:I

    goto :goto_0

    :cond_0
    const-string p2, ""

    invoke-static {p2}, Lcom/sec/android/app/util/u;->f(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->e:Landroid/text/Spanned;

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->f:Z

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/button/l;->g:I

    :goto_0
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method
