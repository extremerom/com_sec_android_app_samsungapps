.class public Lcom/sec/android/app/samsungapps/instantplays/model/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/model/d$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/instantplays/model/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/sec/android/app/samsungapps/instantplays/model/d;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;-><init>()V

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->n()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/model/d$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->w(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->k(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->f(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->i(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->a(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->m(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->j(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->d(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g:Z

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->l(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->b(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->c(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->e(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->h(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d$b;->g(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;Lcom/sec/android/app/samsungapps/instantplays/model/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;-><init>(Lcom/sec/android/app/samsungapps/instantplays/model/d$b;)V

    return-void
.end method


# virtual methods
.method public A(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public C(Z)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Z)I
    .locals 0

    return p1
.end method

.method public b()Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g:Z

    iget-boolean v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    iget v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    iget v14, v0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g:Z

    return v0
.end method

.method public n()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c:Z

    return v0
.end method

.method public r()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f:Z

    return v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e:Z

    return v0
.end method

.method public v()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->b:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->c:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->d:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->e:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->f:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->g:Z

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->a(Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.model.GameRuntimeConfig: com.sec.android.app.samsungapps.instantplays.model.GameRuntimeConfig setCaller(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(I)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->m:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/d;->k:Ljava/lang/String;

    return-object p0
.end method
