.class public Lcom/sec/android/app/samsungapps/utility/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/GSLogCore$Api;


# instance fields
.field public final a:Lcom/sec/android/app/samsungapps/utility/u$a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/utility/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    return-void
.end method

.method public static a(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/v;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/v;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/utility/v;-><init>(Lcom/sec/android/app/samsungapps/utility/u$a;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    :cond_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "[SA_INIT]"

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public varargs d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->d(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs e(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs e(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public varargs e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->e(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.GSLogImpl: void initLog(java.lang.String,java.lang.String)"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public i(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs i(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public varargs i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->i(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public printLog(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public varargs printLog(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public printLog(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public varargs printLog(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs v(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs v(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public varargs v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->v(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs w(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs w(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V

    return-void
.end method

.method public varargs w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->b(Lcom/sec/android/app/samsungapps/utility/u$a;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/utility/v;->a:Lcom/sec/android/app/samsungapps/utility/u$a;

    invoke-virtual {p0, v0, p1, p2}, Lcom/sec/android/app/samsungapps/utility/v;->w(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
