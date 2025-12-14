.class public Lcom/sec/android/app/download/installer/InstallData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/download/installer/InstallData$DeltaType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/io/File;

.field public l:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->d:Z

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->e:Z

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->f:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/sec/android/app/download/installer/InstallData;->g:I

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->i:Z

    iput-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->j:Z

    sget-object v0, Lcom/sec/android/app/download/installer/InstallData$DeltaType;->NONE:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    iput-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->l:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-void
.end method


# virtual methods
.method public A(I)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput p1, p0, Lcom/sec/android/app/download/installer/InstallData;->g:I

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->m:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/util/List;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->c:Ljava/util/List;

    return-object p0
.end method

.method public D(Z)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/InstallData;->i:Z

    return-object p0
.end method

.method public a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->b:Ljava/io/File;

    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->k:Ljava/io/File;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/download/installer/InstallData$DeltaType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->l:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->o:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/download/installer/InstallData;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/download/installer/InstallData;->c:Ljava/util/List;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->j:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->d:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/download/installer/InstallData;->i:Z

    return v0
.end method

.method public p(Z)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/InstallData;->f:Z

    return-object p0
.end method

.method public q(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->b:Ljava/io/File;

    return-object p0
.end method

.method public r(Ljava/io/File;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->k:Ljava/io/File;

    return-object p0
.end method

.method public s(Lcom/sec/android/app/download/installer/InstallData$DeltaType;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->l:Lcom/sec/android/app/download/installer/InstallData$DeltaType;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->o:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/InstallData;->h:Z

    return-object p0
.end method

.method public w(Z)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/InstallData;->e:Z

    return-object p0
.end method

.method public x(Z)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/InstallData;->j:Z

    return-object p0
.end method

.method public y(Z)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/download/installer/InstallData;->d:Z

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/sec/android/app/download/installer/InstallData;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/download/installer/InstallData;->a:Ljava/lang/String;

    return-object p0
.end method
