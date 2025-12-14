.class public Lcom/sec/android/app/samsungapps/utility/GSLogCore;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/utility/GSLogCore$Api;
    }
.end annotation


# static fields
.field public static a:Lcom/sec/android/app/samsungapps/utility/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/a0;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->a:Lcom/sec/android/app/samsungapps/utility/a0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.GSLogCore: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->d(Lcom/sec/android/app/samsungapps/utility/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static varargs b(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->d(Lcom/sec/android/app/samsungapps/utility/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1, p0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->a:Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result v0

    return v0
.end method

.method public static d(Lcom/sec/android/app/samsungapps/utility/u$a;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a;->d()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static e(Lcom/sec/android/app/samsungapps/utility/u$a;I)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a;->a()Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/utility/u$a;->h(I)V

    :cond_0
    invoke-static {p2}, Lcom/sec/android/app/commonlib/util/j;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/utility/u$a;->g(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static g(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->f(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/Integer;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/u$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->a:Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/a0;->e()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->d(Lcom/sec/android/app/samsungapps/utility/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->a:Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->a(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/sec/android/app/samsungapps/utility/a0;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs i(Lcom/sec/android/app/samsungapps/utility/u$a;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->a:Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/a0;->e()V

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->d(Lcom/sec/android/app/samsungapps/utility/u$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->a:Lcom/sec/android/app/samsungapps/utility/a0;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/utility/u$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3}, Lcom/sec/android/app/samsungapps/utility/GSLogCore;->b(Lcom/sec/android/app/samsungapps/utility/u$a;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/sec/android/app/samsungapps/utility/a0;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.utility.GSLogCore: void reinit()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
