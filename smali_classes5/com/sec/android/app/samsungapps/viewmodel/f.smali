.class public Lcom/sec/android/app/samsungapps/viewmodel/f;
.super Lcom/sec/android/app/samsungapps/viewmodel/u;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/viewmodel/f$a;
    }
.end annotation


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final N:Z

.field public final S:Z

.field public final X:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:F

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:[Ljava/lang/String;

.field public o:[I

.field public p:J

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/viewmodel/u;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Aj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->y:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->d(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->B:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->a(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->C:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->e(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->S:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->c(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->X:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->K()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->z:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->A:Z

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->N:Z

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->ic:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->f(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->l:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/viewmodel/f$a;->b(Lcom/sec/android/app/samsungapps/viewmodel/f$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->m:Z

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->n:[Ljava/lang/String;

    const/4 p1, 0x5

    new-array v0, p1, [I

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public B()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AppInfoViewModel: boolean isChina()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getAdInfo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->s:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object p1

    invoke-interface {p1}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->enableAdInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->t:I

    return-void
.end method

.method public final D(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 9

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isAdItem()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->m:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isHideAdTag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v2, v0, v3

    aput v4, v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v4, v0, v3

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/c;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v2, v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v4, v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v4, v0, v3

    aput v4, v0, v1

    :goto_1
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v3, :cond_6

    if-ge v1, v0, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->n:[Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;->dark:Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getCapIdList()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lcom/sec/android/app/commonlib/doc/Document;->f(Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v2, v5, v1

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v4, v5, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    :goto_4
    if-ge v2, v3, :cond_8

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    aput v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public final E(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->q:I

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRealContentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->p:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->r:Ljava/lang/String;

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->q:I

    return-void
.end method

.method public final G(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isLinkProductYn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->N:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->u:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->u:I

    :goto_0
    return-void
.end method

.method public final H(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getShowRankNumber()I

    move-result p1

    if-lez p1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->l:Z

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%d"

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->b:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->c:I

    const/4 v0, 0x3

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/f;->z(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->d:I

    goto :goto_0

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->b:Ljava/lang/String;

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 2

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRealContentSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->p:J

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getRestrictedAge()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/g3;->h:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->w:I

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->q6:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->x:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    const-string v1, "+"

    if-gt p1, v0, :cond_1

    sget v0, Lcom/sec/android/app/samsungapps/g3;->e:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->x:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/g3;->f:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/app/samsungapps/g3;->g:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->w:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->x:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final J(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->A:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->k:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getAverageRating()I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v1, v3

    double-to-float p1, v1

    iput p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->g:F

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->g:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->j:Ljava/lang/String;

    const-string v1, "%d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->j:Ljava/lang/String;

    const-string v2, "%s"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->j:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->h:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->i:Ljava/lang/String;

    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->k:I

    :goto_0
    return-void
.end method

.method public bridge synthetic a(ILcom/sec/android/app/samsungapps/curate/basedata/IBaseData;)V
    .locals 0

    check-cast p2, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    return-void
.end method

.method public d(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V
    .locals 3

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->a:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->z:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->isLinkProductYn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/commonlib/doc/SAppsConfig;->isDisplayedADMark()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->a:Ljava/lang/String;

    const-string v1, "[TEN] "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->a:Ljava/lang/String;

    :cond_0
    invoke-interface {p2}, Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;->getSellerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->f:I

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->H(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->J(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->G(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->z:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->D(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->E(ILcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->C(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->X:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/viewmodel/f;->I(Lcom/sec/android/app/samsungapps/curate/slotpage/IListItem;)V

    :cond_3
    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->S:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iput v1, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->v:I

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->t:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->w:I

    return v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->n:[Ljava/lang/String;

    return-object v0
.end method

.method public i()[I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->o:[I

    return-object v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->p:J

    return-wide v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->q:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->v:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->u:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public o()Landroid/text/SpannableStringBuilder;
    .locals 5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/e3;->a1:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->c:I

    return v0
.end method

.method public r()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AppInfoViewModel: int getRankTextStyle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public recycle(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/viewmodel/u;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public s()F
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AppInfoViewModel: float getRating()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public u()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.viewmodel.AppInfoViewModel: int getRatingVisibility()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->f:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/viewmodel/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final z(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget p1, Lcom/sec/android/app/samsungapps/s3;->v:I

    return p1

    :cond_0
    sget p1, Lcom/sec/android/app/samsungapps/s3;->x:I

    return p1

    :cond_1
    sget p1, Lcom/sec/android/app/samsungapps/s3;->w:I

    return p1

    :cond_2
    sget p1, Lcom/sec/android/app/samsungapps/s3;->v:I

    return p1
.end method
