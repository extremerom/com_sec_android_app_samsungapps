.class public Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->a:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->e:F

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->a:Lcom/sec/android/app/samsungapps/curate/detail/CttlInfo;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->e:F

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->i:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;->onClick()V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->h:Ljava/lang/String;

    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel;->i:Lcom/sec/android/app/samsungapps/detail/viewmodel/SecurityScanResultViewModel$OnClickListener;

    return-void
.end method
