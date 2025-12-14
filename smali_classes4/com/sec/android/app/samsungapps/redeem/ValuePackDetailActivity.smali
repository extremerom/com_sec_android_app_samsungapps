.class public Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;
.implements Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;
.implements Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;


# instance fields
.field public A:J

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public S:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Lcom/sec/android/app/samsungapps/redeem/j;

.field public Z:Lcom/sec/android/app/samsungapps/redeem/g;

.field public e0:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

.field public f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

.field public g0:Lcom/sec/android/app/samsungapps/utility/AppManager;

.field public h0:Ljava/lang/String;

.field public i0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

.field public j0:Z

.field public k0:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->j0:Z

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->k0:Z

    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->pb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->I4:I

    invoke-static {p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/commonview/y;->m(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    sget v2, Lcom/sec/android/app/samsungapps/r3;->vf:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private P0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic Z(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->e0:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

    return-object p0
.end method

.method public static bridge synthetic a0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/samsungapps/redeem/j;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Y:Lcom/sec/android/app/samsungapps/redeem/j;

    return-object p0
.end method

.method public static bridge synthetic c0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/commonlib/redeem/Redeem;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    return-object p0
.end method

.method public static bridge synthetic d0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)I
    .locals 0

    iget p0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->z:I

    return p0
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    return-void
.end method

.method public static bridge synthetic g0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->o0()V

    return-void
.end method

.method public static bridge synthetic h0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->p0()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->u0(Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic j0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->x0()V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y0(ZZ)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->z0(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->A0(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    return-void
.end method

.method private p0()Lcom/sec/android/app/download/downloadstate/DLState;
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->h(Ljava/lang/String;)Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    return-object v0
.end method

.method private t0()V
    .locals 1

    sget v0, Lcom/sec/android/app/samsungapps/j3;->X1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->gs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/app/samsungapps/j3;->is:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->E0()V

    return-void
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sec/android/app/commonlib/doc/ContentDetailContainer;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "contentId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "valuePackPrmId"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "throughMyValuePack"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "packagegName"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "versionCode"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "productName"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "adTypeValuePack"

    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "restrictedAgeValuePack"

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p8, :cond_0

    const-string p1, "cdcontainer"

    invoke-virtual {v0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ValuePackDetailActivity::"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static w0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.redeem.ValuePackDetailActivity: void launchForResult(android.app.Activity,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/redeem/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->w:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/app/commonlib/redeem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$a;-><init>(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/redeem/g;->a(Lcom/sec/android/app/commonlib/restapi/network/b;)V

    :cond_0
    return-void
.end method

.method private z0(Lcom/sec/android/app/commonlib/restapi/response/vo/a;)V
    .locals 2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->X:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->S:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->S:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz p1, :cond_2

    sget v0, Lcom/sec/android/app/samsungapps/r3;->D1:I

    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$b;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$b;-><init>(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showRetry(ILandroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->S:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y:Ljava/lang/String;

    :cond_3
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->A:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ValuePackDetailActivity::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->getProductImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->J0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->contentName:Ljava/lang/String;

    iget-object v1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->F0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->remainCount:I

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->L0(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCode:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->K0(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->M0(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->benefitDetail:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->D0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeUserGuide:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->H0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeStartDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeEndDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeStartDate:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->redeemCodeEndDate:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/utility/e;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->G0(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->f(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->p0()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->d(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->i(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->z(Lcom/sec/android/app/download/downloadstate/DLStateQueue$DLStateQueueObserver;)V

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->x(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/redeem/g;->r(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->ib:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->I4:I

    invoke-static {p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/commonview/y;->m(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity$c;-><init>(Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Je:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->qb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, Lcom/sec/android/app/samsungapps/g3;->I4:I

    invoke-static {p0, v1, p1, v2}, Lcom/sec/android/app/samsungapps/commonview/y;->m(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final I0()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Re:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Qe:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/commonview/WebImageView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/commonview/WebImageView;->setURL(Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Ljava/lang/String;)V
    .locals 6

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->zf:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->vb:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    const/4 v5, 0x2

    aput-object v2, v3, v5

    invoke-static {v3}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final L0(I)V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/j3;->Gf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/sec/android/app/samsungapps/j3;->wb:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/app/samsungapps/r3;->lj:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M0(Lcom/sec/android/app/commonlib/redeem/Redeem;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "23;59;59;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/e;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/Constant_todo;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget v1, Lcom/sec/android/app/samsungapps/Constant_todo;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->p0()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/sec/android/app/download/downloadstate/DLState;->e()Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    move-result-object v1

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v1, :cond_1

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->INSTALLING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v1, :cond_1

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->GETTINGURL:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v1, :cond_1

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->WAITING:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v1, :cond_1

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->DOWNLOADRESERVED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-eq v4, v1, :cond_1

    sget-object v4, Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;->PAUSED:Lcom/sec/android/app/download/downloadstate/DLState$IDLStateEnum;

    if-ne v4, v1, :cond_5

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/redeem/g;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->I0()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v3, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N0(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->i()I

    move-result p1

    if-lez p1, :cond_4

    invoke-direct {p0, v3}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->O0(Z)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->P0()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/redeem/g;->n()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/redeem/g;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->I0()V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N0(ZZ)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->i()I

    move-result p1

    if-lez p1, :cond_8

    invoke-direct {p0, v2}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->O0(Z)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->P0()V

    :goto_1
    return-void
.end method

.method public final N0(ZZ)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/r3;->Gj:I

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.redeem.ValuePackDetailActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()V
    .locals 4

    const-string v0, "ValuePackDetailActivity::"

    :try_start_0
    new-instance v1, Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-direct {v1}, Lcom/sec/android/app/samsungapps/redeem/j;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Y:Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Y:Lcom/sec/android/app/samsungapps/redeem/j;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->e0:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Mv:I

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Y:Lcom/sec/android/app/samsungapps/redeem/j;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->j(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final o0()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sec/android/app/samsungapps/r3;->Lk:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "redeem text"

    invoke-static {p0, v2, v0, v1}, Lcom/sec/android/app/util/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VALUE_PACK_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->VALUE_PACK_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v3, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_VALUE_PACK_GET:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v1, v2, v3}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->COPY:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->j0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->k0:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->j0:Z

    :cond_1
    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Uj:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->K0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->U5:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    const-string v0, "valuePackPrmId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->w:Ljava/lang/String;

    const-string v0, "packagegName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y:Ljava/lang/String;

    const-string v0, "restrictedAgeValuePack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->z:I

    :try_start_0
    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->A:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValuePackDetailActivity::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/utility/f;->a(Ljava/lang/String;)V

    :goto_0
    const-string v0, "throughMyValuePack"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->x:Z

    const-string v0, "productName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->h0:Ljava/lang/String;

    const-string v0, "cdcontainer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-instance p1, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->g0:Lcom/sec/android/app/samsungapps/utility/AppManager;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->b4:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->S:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->showLoading()V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->cg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->X:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->x0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->n0()V

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->t0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B0()V

    return-void
.end method

.method public onDLStateAdded(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->d(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->I0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDLStateChanged(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->I0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDLStateRemoved(Lcom/sec/android/app/download/downloadstate/DLState;)V
    .locals 2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/download/downloadstate/DLState;->getProductID()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/redeem/g;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->p0()Lcom/sec/android/app/download/downloadstate/DLState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->r0()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->u0(Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y0(ZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->u0(Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->o0()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->u0(Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0, v0, v0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y0(ZZ)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->u0(Lcom/sec/android/app/commonlib/redeem/Redeem;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->o0()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->M0(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    :cond_6
    :goto_0
    invoke-static {}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->n()Lcom/sec/android/app/download/downloadstate/DLStateQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/sec/android/app/download/downloadstate/DLStateQueue;->x(Ljava/lang/String;Lcom/sec/android/app/download/downloadstate/DLState$IDLStateObserver;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->C0()V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->k()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->S:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;->release()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->S:Lcom/sec/android/app/samsungapps/commonview/SamsungAppsCommonNoVisibleWidget;

    :cond_1
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->e0:Lcom/sec/android/app/samsungapps/redeem/IValuepackInfoResultReceiver;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Y:Lcom/sec/android/app/samsungapps/redeem/j;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onIssueValuePackResult(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->q0()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->k0:Z

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->x0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->M0(Lcom/sec/android/app/commonlib/redeem/Redeem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VALUE_PACK_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->VALUE_PACK_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public final q0()I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget v0, v0, Lcom/sec/android/app/commonlib/redeem/Redeem;->remainCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->B:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->N:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->s(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/redeem/g;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    :cond_1
    return-void
.end method

.method public final u0(Lcom/sec/android/app/commonlib/redeem/Redeem;)Z
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->g0:Lcom/sec/android/app/samsungapps/utility/AppManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/AppManager;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/AppManager;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->g0:Lcom/sec/android/app/samsungapps/utility/AppManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->g0:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->t(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/utility/AppManager;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->g0:Lcom/sec/android/app/samsungapps/utility/AppManager;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/samsungapps/utility/AppManager;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->lefthigher:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;->same:Lcom/sec/android/app/samsungapps/utility/AppManager$VersionCompareResult;

    if-ne p1, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final y0(ZZ)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->s0()V

    new-instance v6, Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/redeem/Redeem;->contentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/redeem/Redeem;->valuePackTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/redeem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    iput-object v6, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v6, v0}, Lcom/sec/android/app/samsungapps/redeem/g;->v(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/redeem/g;->o(Lcom/sec/android/app/samsungapps/redeem/IIssueValuePackResultReceiver;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    if-nez p1, :cond_1

    new-instance p1, Lcom/sec/android/app/commonlib/doc/Content;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v2, v2, Lcom/sec/android/app/commonlib/redeem/Redeem;->GUID:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/sec/android/app/commonlib/doc/Content;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget-object v1, v1, Lcom/sec/android/app/commonlib/redeem/Redeem;->versionCode:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->versionCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/redeem/Redeem;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/sec/android/app/commonlib/doc/Content;->productName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    iget v1, v1, Lcom/sec/android/app/commonlib/redeem/Redeem;->restrictedAge:I

    iput v1, p1, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->restrictedAge:I

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->Z:Lcom/sec/android/app/samsungapps/redeem/g;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->i0:Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;

    new-array v0, v0, [Z

    invoke-virtual {p1, v1, p2, v0}, Lcom/sec/android/app/samsungapps/redeem/g;->l(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Z[Z)V

    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->CONTENT_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->VALUE_PACK_ID:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/redeem/ValuePackDetailActivity;->f0:Lcom/sec/android/app/commonlib/redeem/Redeem;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/redeem/Redeem;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->VALUE_PACK_DETAILS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICK_VALUE_PACK_GET:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {p2, v0, v1}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;->GET:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$BUTTON_TYPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p2, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->p(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    return-void
.end method
