.class public abstract Lcom/sec/android/app/samsungapps/preferences/w;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "CustomizedServices"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    const/4 p1, 0x2

    iput p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w;->F()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D7:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->E:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->UNUSED:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/w;->G(Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/w;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->c(Landroid/content/Context;)Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/preferences/w;->G(Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G(Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->ON:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;->OFF:Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils$State;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->D:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/r3;->F:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/w;->p:Landroid/content/Context;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->f(Landroid/content/Context;)V

    return-void
.end method

.method public g()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.preferences.CustomizedServicesPreference: boolean checkIfChanged()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->t()Z

    move-result v0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/w;->F()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j:Ljava/lang/CharSequence;

    return v0
.end method
