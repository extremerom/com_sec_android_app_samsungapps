.class public Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/joule/ITaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity$b;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskStatusChanged(ILcom/sec/android/app/joule/TaskState;)V
    .locals 0

    return-void
.end method

.method public onTaskUnitStatusChanged(ILjava/lang/String;Lcom/sec/android/app/joule/TaskUnitState;Lcom/sec/android/app/joule/c;)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Lcom/sec/android/app/joule/TaskUnitState;->FINISHED:Lcom/sec/android/app/joule/TaskUnitState;

    if-ne v2, p3, :cond_2

    const-string p3, "SetMarketPushAgreementTaskUnit"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p4}, Lcom/sec/android/app/joule/c;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity$b;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;->j0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "agreedPushMarketing"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/sec/android/app/samsungapps/utility/ThemeUtil;->D(Landroid/content/Context;Ljava/util/Map;)V

    new-instance p1, Lcom/sec/android/app/samsungapps/promotion/gmp/e;

    invoke-direct {p1}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;-><init>()V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity$b;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;

    invoke-static {p2}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;->j0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;)Z

    move-result p2

    iget-object p3, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity$b;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;

    invoke-static {p3}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;->k0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity$b;->a:Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;

    invoke-static {p4}, Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;->i0(Lcom/sec/android/app/samsungapps/widget/dialog/ConsentMarketingGDPRDialogActivity;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/sec/android/app/samsungapps/promotion/gmp/e;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "errorCode"

    invoke-virtual {p4, p2}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "errorMsg"

    invoke-virtual {p4, p3}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "SMP_0202"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p4

    const-string v2, "%s (%s)"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v2}, Lcom/sec/android/app/util/x;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    const-string p4, "ConsentMarketingGDPRDialogActivity %s (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, v0

    aput-object p2, v1, p1

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/utility/c0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
