.class public Lcom/sec/android/app/commonlib/checkappupgrade/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/download/urlrequest/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/urlrequest/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sec/android/app/download/installer/InstallData$DeltaType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->XDELTA3:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->DELTA:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->NONE:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public c()Lcom/sec/android/app/commonlib/checkappupgrade/c;
    .locals 10

    new-instance v9, Lcom/sec/android/app/commonlib/checkappupgrade/c;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a()Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v4, v0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->b(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v8, v0, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/commonlib/checkappupgrade/c;-><init>(Lcom/sec/android/app/download/installer/InstallData$DeltaType;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public d()Lcom/sec/android/app/commonlib/checkappupgrade/f;
    .locals 10

    new-instance v9, Lcom/sec/android/app/commonlib/checkappupgrade/f;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a()Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    move-result-object v1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v0, v0, Lcom/sec/android/app/download/urlrequest/j;->contentsSize:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->b(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v4, v0, Lcom/sec/android/app/download/urlrequest/j;->downLoadURI:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/commonlib/checkappupgrade/e;->b(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    invoke-virtual {v0}, Lcom/sec/android/app/download/urlrequest/j;->d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/e;->a:Lcom/sec/android/app/download/urlrequest/j;

    iget-object v8, v0, Lcom/sec/android/app/download/urlrequest/j;->binaryHashValue:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/app/commonlib/checkappupgrade/f;-><init>(Lcom/sec/android/app/download/installer/InstallData$DeltaType;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method
