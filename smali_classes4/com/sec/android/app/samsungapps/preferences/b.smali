.class public abstract Lcom/sec/android/app/samsungapps/preferences/b;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "SamsungAcc"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/b;->p:Landroid/content/Context;

    const/4 p1, 0x6

    iput p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/b;->D()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/b;->E()Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/b;->F()Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/b;->p:Landroid/content/Context;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->q3:I

    invoke-static {v0, v1}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroid/text/SpannableString;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public F()Landroid/text/SpannableString;
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/b;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->W6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/b;->p:Landroid/content/Context;

    check-cast p1, Lcom/sec/android/app/samsungapps/settings/ISettingsList;

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/settings/ISettingsList;->initiateAccountInfo()V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    sget-object v1, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;->LOGOUT:Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->f([Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$MODULE_TYPE;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/preferences/b$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/preferences/b$a;-><init>(Lcom/sec/android/app/samsungapps/preferences/b;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->e(Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$IModuleReceiver;)Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->g()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->h()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner$a;->a()Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/accountlib/ModuleRunner;->start()V

    return-void
.end method

.method public t()Z
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->t()Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/b;->D()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/b;->E()Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    return v0
.end method
