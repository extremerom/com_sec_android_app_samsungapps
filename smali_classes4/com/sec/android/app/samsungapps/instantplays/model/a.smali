.class public final Lcom/sec/android/app/samsungapps/instantplays/model/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/instantplays/model/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/sec/android/app/samsungapps/instantplays/model/a;


# instance fields
.field public a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

.field public b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

.field public c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

.field public d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

.field public final e:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->h(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/instantplays/model/d;->n:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->g(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->j(Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Lcom/sec/android/app/samsungapps/instantplays/model/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->e()Lcom/sec/android/app/samsungapps/instantplays/model/a;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->g(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->b(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->a(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->c(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/u$a$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;-><init>()V

    const-string v0, "[InstantPlays]"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const-string v0, "Game"

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->h(I)Lcom/sec/android/app/samsungapps/utility/u$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/u$a$a;->e()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->e:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing mandatory arguments"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;Lcom/sec/android/app/samsungapps/instantplays/model/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;-><init>(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)V

    return-void
.end method

.method public static l(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "CONTENT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "CONFIG"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "UTM"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public static m(Lcom/sec/android/app/samsungapps/instantplays/model/a;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b()Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->l(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;->c()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    return-object v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/instantplays/model/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    return-object v0
.end method

.method public c()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    return-object v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    return-object v0
.end method

.method public e(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    return-object v0
.end method

.method public final g(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Z
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->b(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->i(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->a(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/instantplays/model/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a$a;->d(Lcom/sec/android/app/samsungapps/instantplays/model/a$a;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->f:Lcom/sec/android/app/samsungapps/instantplays/model/a;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->q()Z

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

.method public hashCode()I
    .locals 7

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->b:Lcom/sec/android/app/samsungapps/instantplays/model/d;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->c:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/model/a;->i(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->e:Lcom/sec/android/app/samsungapps/utility/u$a;

    const-string v0, "content: either null or different id"

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/utility/u;->q(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/model/a;->d:Lcom/sec/android/app/samsungapps/instantplays/constant/ScreenState;

    return-void
.end method
