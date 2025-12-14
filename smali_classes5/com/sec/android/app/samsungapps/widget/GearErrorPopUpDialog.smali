.class public Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;
.super Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;
.source "ProGuard"


# instance fields
.field public C:Landroid/content/Context;

.field public N:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/sec/android/app/samsungapps/r3;->M:I

    invoke-static {p3, v0}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->S:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->X:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Y:Ljava/lang/String;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->N:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->W0(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->N:Ljava/lang/String;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSendLogMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->c()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->c()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Y:Ljava/lang/String;

    const-string p4, "NOT_MATCHED"

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->N:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->V0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->c1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->b1()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->X0(Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->a1(Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->S:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->c1()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->b1()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->N:Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->V0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    goto :goto_2

    :cond_3
    const-string p2, "MULTI_USER"

    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    sget p2, Lcom/sec/android/app/samsungapps/r3;->R4:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget p2, Lcom/sec/android/app/samsungapps/r3;->S4:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->X0(Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->a1(Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;)V

    goto :goto_2

    :cond_6
    const-string p2, "FILE_TRANSMIT_FAIL_ERROR"

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget p2, Lcom/sec/android/app/samsungapps/r3;->F3:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    :goto_1
    sget p2, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->h0()V

    return-void
.end method

.method public static synthetic Q0(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R0(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Y0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V

    return-void
.end method

.method public static bridge synthetic S0(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    return-object p0
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.GearErrorPopUpDialog: java.lang.String getTitle()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T0()Z
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public U0()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.widget.GearErrorPopUpDialog: java.lang.String getMessage()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const-string v0, ")"

    const-string v1, "("

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->nk:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->S:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->X:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->ig:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->X:Ljava/lang/String;

    return-object p1
.end method

.method public final W0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->T0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, -0x2710

    if-ge p1, v0, :cond_1

    add-int/lit16 p1, p1, 0x2710

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WO:WO:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->N:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final X0(Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;)Z
    .locals 1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_NATIVE_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_WEB_APP:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_NATIVE_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->AUTHOR_NOT_MATCHED_WEB_APP_P:Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final synthetic Y0(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->WATCH_INSTALL_ERROR_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->WATCH_INSTALL_ERROR_CHECK:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p1, p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    new-instance p2, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$2;

    invoke-direct {p2, p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$2;-><init>(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)V

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Lcom/sec/android/app/samsungapps/detail/activity/i;->C0(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;ZLandroid/os/Bundle;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final synthetic Z0(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.gearmanager.startsamsungmembers"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "feedbackType"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->N:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    const-string v1, "com.samsung.android.gearplugin.permission.ACCESS_GEAR_PLUGIN"

    invoke-static {v0, p1, v1}, Lcom/sec/android/app/commonlib/util/c;->e(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->dismiss()V

    return-void
.end method

.method public final a1(Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/widget/GearErrorMessage;->b()I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->Z:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getProductName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    sget v4, Lcom/sec/android/app/samsungapps/r3;->b:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->p0(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Hh:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/k;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/k;-><init>(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;->y0(Ljava/lang/CharSequence;Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->WATCH_INSTALL_ERROR_POPUP:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    new-instance v0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$3;-><init>(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final b1()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Li:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Ni:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog$a;-><init>(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->qf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c1()V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->jl:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->ll:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v2, Lcom/sec/android/app/samsungapps/widget/j;

    invoke-direct {v2, p0}, Lcom/sec/android/app/samsungapps/widget/j;-><init>(Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/GearErrorPopUpDialog;->C:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/sec/android/app/samsungapps/r3;->S6:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/sec/android/app/util/UiUtil;->y(Landroid/view/View;)V

    :cond_0
    return-void
.end method
