.class public abstract Lcom/sec/android/app/samsungapps/preferences/c;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

.field public final q:Landroid/content/Context;

.field public r:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 1

    const-string v0, "AddShortcutToHomescreen"

    invoke-direct {p0, v0, p2}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/c;->q:Landroid/content/Context;

    new-instance p2, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {p2}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/c;->p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 p2, 0x4

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    sget p2, Lcom/sec/android/app/samsungapps/r3;->d:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public D(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/preferences/c;->E(ZLandroid/widget/CompoundButton;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/samsungapps/Constant;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/sec/android/app/samsungapps/preferences/c;->E(ZLandroid/widget/CompoundButton;)V

    return-void
.end method

.method public final E(ZLandroid/widget/CompoundButton;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->e:Z

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c;->r:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;->onChange(Z)V

    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;)V
    .locals 0

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/preferences/c;->r:Lcom/sec/android/app/samsungapps/preferences/OnItemChangeListener;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/preferences/c;->D(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public k()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public n()Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c;->p:Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/preferences/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/samsungapps/Constant;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    return v1
.end method
