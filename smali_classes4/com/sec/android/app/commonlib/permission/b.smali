.class public Lcom/sec/android/app/commonlib/permission/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/commonlib/permission/IPermissionInfo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;->CREATE:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->h:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/permission/b;->g:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/b;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;->CREATE:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->h:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/commonlib/permission/b;->g:Z

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/commonlib/permission/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/permission/b;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/commonlib/permission/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/commonlib/permission/b;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/commonlib/permission/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissionType()Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/permission/b;->h:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    return-object v0
.end method

.method public hasPermissionInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/permission/b;->g:Z

    return v0
.end method

.method public setPermissionType(Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/permission/b;->h:Lcom/sec/android/app/commonlib/permission/IPermissionInfo$EnumPermissionType;

    return-void
.end method
