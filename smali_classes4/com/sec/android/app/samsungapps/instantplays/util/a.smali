.class public Lcom/sec/android/app/samsungapps/instantplays/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.instantplays.util.Consistency: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;Lcom/sec/android/app/samsungapps/instantplays/util/b;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/util/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static b(Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/model/d;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static g(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static h(Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)Lcom/sec/android/app/samsungapps/instantplays/util/b;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->d(Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->b(Lcom/sec/android/app/samsungapps/instantplays/model/d;Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object v0

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->e(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p1

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->c(Lcom/sec/android/app/samsungapps/instantplays/model/d;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->h(Z)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->g(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->k(I)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->f()Lcom/sec/android/app/samsungapps/instantplays/util/b;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;ZLcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)Lcom/sec/android/app/samsungapps/instantplays/util/b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->f(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->h(Z)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/instantplays/util/a;->g(Lcom/sec/android/app/samsungapps/instantplays/view/WebContainer;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->k(I)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->f()Lcom/sec/android/app/samsungapps/instantplays/util/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/sec/android/app/samsungapps/instantplays/util/b;
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->i(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->g(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->h(Z)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->k(I)Lcom/sec/android/app/samsungapps/instantplays/util/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/instantplays/util/b$a;->f()Lcom/sec/android/app/samsungapps/instantplays/util/b;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move p0, v1

    goto :goto_4

    :cond_4
    :goto_3
    move p0, v0

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move p1, v1

    goto :goto_6

    :cond_6
    :goto_5
    move p1, v0

    :goto_6
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object p0, v5, v0

    const/4 p0, 0x2

    aput-object v3, v5, p0

    const/4 p0, 0x3

    aput-object p1, v5, p0

    const/4 p0, 0x4

    aput-object p2, v5, p0

    const-string p0, "[%d,%b,%d,%b,%d]"

    invoke-static {v4, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
