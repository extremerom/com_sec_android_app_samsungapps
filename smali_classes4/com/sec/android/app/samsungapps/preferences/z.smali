.class public abstract Lcom/sec/android/app/samsungapps/preferences/z;
.super Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.source "ProGuard"


# instance fields
.field public final p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;-><init>(Ljava/lang/String;Lcom/sec/android/app/samsungapps/preferences/m1;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/z;->p:Landroid/content/Context;

    const/4 p2, 0x0

    iput p2, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->c:I

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "GeneralHeader"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Li:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UpdateHeader"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/sec/android/app/samsungapps/r3;->pe:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DataUsageHeader"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lcom/sec/android/app/samsungapps/r3;->J7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PersonalInfoHeader"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Lcom/sec/android/app/samsungapps/r3;->a0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReserveDownloadHeader"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Ac:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PrivacyHeader"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lcom/sec/android/app/samsungapps/r3;->b0:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AdsHeader"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Lcom/sec/android/app/samsungapps/r3;->ei:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sec/android/app/util/v;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->i:Ljava/lang/CharSequence;

    :cond_6
    :goto_0
    return-void
.end method
