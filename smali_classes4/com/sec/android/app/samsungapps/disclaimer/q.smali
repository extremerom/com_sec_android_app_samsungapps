.class public abstract Lcom/sec/android/app/samsungapps/disclaimer/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/sec/android/app/commonlib/doc/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->d:Z

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/sec/android/app/commonlib/doc/d0;->i()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.disclaimer.DisclaimerCountryChooser: void clickedNegativeButton()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.disclaimer.DisclaimerCountryChooser: void clickedPositiveButton()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.disclaimer.DisclaimerCountryChooser: void disclaimerActivityFinish()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/q$a;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/q$a;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/q$b;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/q$b;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e0;->a()Lcom/sec/android/app/commonlib/doc/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->d()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->i()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->h()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->j()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->c:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->f()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/disclaimer/q;->g()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public f()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/q$g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/q$g;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public g()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/q$e;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/q$e;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public h()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/q$d;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/q$d;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public i()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/q$c;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/q$c;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method

.method public j()Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;
    .locals 2

    new-instance v0, Lcom/sec/android/app/samsungapps/disclaimer/q$f;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/samsungapps/disclaimer/q$f;-><init>(Lcom/sec/android/app/samsungapps/disclaimer/q;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/disclaimer/q;->a:Lcom/sec/android/app/samsungapps/disclaimer/IDisclaimerHelper;

    return-object v0
.end method
