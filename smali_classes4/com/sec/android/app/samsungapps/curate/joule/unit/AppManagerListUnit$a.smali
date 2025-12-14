.class public Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->P(Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

.field public final synthetic b:Lcom/sec/android/app/joule/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sec/android/app/joule/c;

.field public final synthetic e:Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;Lcom/sec/android/app/joule/c;ILcom/sec/android/app/joule/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->e:Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->a:Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->b:Lcom/sec/android/app/joule/c;

    iput p4, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->c:I

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->d:Lcom/sec/android/app/joule/c;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->a:Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    iget-wide v0, p1, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    add-long/2addr v0, v2

    long-to-int p1, v0

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;->X(J)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->b:Lcom/sec/android/app/joule/c;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->a:Lcom/sec/android/app/samsungapps/curate/myapps/AppManagerItem;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/curate/basedata/BaseItem;->getGUID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->b:Lcom/sec/android/app/joule/c;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->e:Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->M(Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;)I

    move-result p2

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iget v1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->c:I

    if-lt p2, v1, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->B:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/sec/android/app/joule/c;->s(I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->e:Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->b:Lcom/sec/android/app/joule/c;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->O(Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;Lcom/sec/android/app/joule/c;)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->e:Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->M(Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->N(Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;I)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->e:Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;->M(Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit;)I

    move-result p1

    iget p2, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->c:I

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/curate/joule/unit/AppManagerListUnit$a;->d:Lcom/sec/android/app/joule/c;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/c;->j()Landroid/os/ResultReceiver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method
