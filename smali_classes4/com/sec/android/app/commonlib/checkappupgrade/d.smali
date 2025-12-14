.class public Lcom/sec/android/app/commonlib/checkappupgrade/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/download/installer/InstallData$DeltaType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaSize:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->XDELTA3:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaSize:I

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->DELTA:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->NONE:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaSize:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaSize:I

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaSize:I

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcXDeltaUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v1, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaSize:I

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcDeltaUrl:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public d()Lcom/sec/android/app/commonlib/checkappupgrade/c;
    .locals 10

    new-instance v9, Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a()Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget v2, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcSize:I

    int-to-long v2, v2

    iget-object v4, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/d;->b()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/d;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/d;->a:Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    iget-object v8, v0, Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;->odcBinaryHashValue:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/commonlib/checkappupgrade/c;-><init>(Lcom/sec/android/app/download/installer/InstallData$DeltaType;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
