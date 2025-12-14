.class public Lcom/sec/android/app/commonlib/checkappupgrade/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/download/installer/InstallData$DeltaType;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->a:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->b:J

    iput-object p7, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->d:J

    iput-object p8, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "odc9820938409234.delta"

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->d:J

    return-wide v0
.end method

.method public c()Lcom/sec/android/app/download/installer/InstallData$DeltaType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->a:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "odc9820938409234.apk"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/concreteloader/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "odc9820938409234.apk"

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "Samsung Galaxy Apps"

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->b:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/checkappupgrade/c;->a:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    sget-object v1, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->NONE:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
