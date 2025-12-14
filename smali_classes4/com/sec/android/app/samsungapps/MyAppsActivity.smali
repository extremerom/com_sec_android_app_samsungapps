.class public Lcom/sec/android/app/samsungapps/MyAppsActivity;
.super Lcom/sec/android/app/samsungapps/b4;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/content/BroadcastReceiver;

.field public C:Lcom/sec/android/app/samsungapps/log/analytics/n;

.field public N:Lcom/sec/android/app/samsungapps/k1;

.field public S:Landroid/widget/LinearLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/samsungapps/b4;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->v:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->w:Landroid/view/View;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->x:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->y:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->A:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic Z(Lcom/sec/android/app/samsungapps/MyAppsActivity;Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->g0(Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/sec/android/app/samsungapps/MyAppsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->h0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b0(Lcom/sec/android/app/samsungapps/MyAppsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/sec/android/app/samsungapps/MyAppsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->j0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/sec/android/app/samsungapps/MyAppsActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->i0(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic e0(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->l0()V

    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.MyAppsActivity: boolean useDrawerMenu()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0()V
    .locals 13

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result v1

    invoke-static {}, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->values()[Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_8

    aget-object v6, v2, v5

    if-eqz v1, :cond_0

    sget-object v7, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ALL:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-eq v6, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v7, Lcom/sec/android/app/samsungapps/m3;->N4:I

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v9, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v9, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    sget v10, Lcom/sec/android/app/samsungapps/j3;->G6:I

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v11, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ALL:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v11, v6, :cond_2

    sget v8, Lcom/sec/android/app/samsungapps/g3;->H4:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget v8, Lcom/sec/android/app/samsungapps/r3;->If:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v1, :cond_1

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/sec/android/app/samsungapps/myapps/MyappsAllRcsActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_1
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/sec/android/app/samsungapps/myapps/MyappsAllActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_2
    sget-object v11, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->UPDATE:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v11, v6, :cond_3

    sget v8, Lcom/sec/android/app/samsungapps/g3;->k3:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object v7, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->v:Landroid/view/View;

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Wc:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/sec/android/app/samsungapps/myapps/MyappsUpdateActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_2

    :cond_3
    sget-object v11, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->WISH_LIST:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    const/16 v12, 0x8

    if-ne v11, v6, :cond_4

    sget v8, Lcom/sec/android/app/samsungapps/g3;->k3:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget v8, Lcom/sec/android/app/samsungapps/r3;->l7:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/sec/android/app/samsungapps/wishlist/WishListActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    sget-object v11, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v11, v6, :cond_5

    sget v8, Lcom/sec/android/app/samsungapps/g3;->k3:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    sget v8, Lcom/sec/android/app/samsungapps/r3;->Oc:I

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    sget-object v11, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->CREDIT_CARD:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v11, v6, :cond_7

    sget v11, Lcom/sec/android/app/samsungapps/g3;->Z:I

    invoke-virtual {v7, v11}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Lcom/sec/android/app/commonlib/unifiedbilling/j;

    invoke-direct {v10}, Lcom/sec/android/app/commonlib/unifiedbilling/j;-><init>()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sec/android/app/commonlib/doc/Country;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/unifiedbilling/j;->b()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sec/android/app/commonlib/doc/Country;->P()Z

    move-result v10

    if-nez v10, :cond_6

    sget v10, Lcom/sec/android/app/samsungapps/r3;->Be:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v8, Lcom/sec/android/app/samsungapps/v1;

    invoke-direct {v8, p0, v6}, Lcom/sec/android/app/samsungapps/v1;-><init>(Lcom/sec/android/app/samsungapps/MyAppsActivity;Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->p0()V

    return-void
.end method

.method public final synthetic g0(Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    invoke-static {p0, p2}, Lcom/sec/android/app/samsungapps/k;->n(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->n0(Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;)V

    return-void
.end method

.method public final synthetic h0(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;->d()Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    if-ne v0, v2, :cond_3

    instance-of v0, p1, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent;->m()Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    move-result-object v0

    sget-object v2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedIn:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne v2, v0, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->N:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->q0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->r0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->l0()V

    return v1

    :cond_2
    sget-object v2, Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;->LogedOut:Lcom/sec/android/app/commonlib/eventmanager/AccountEvent$AccountEventType;

    if-ne v2, v0, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->s0()V

    return v1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/sec/android/app/samsungapps/b4;->handleSystemEvent(Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;Z)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final synthetic i0(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/sec/android/app/samsungapps/autoupdateservice/AutoUpdateService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const-string p1, "Auto update service is triggered"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final synthetic j0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestMyInfoToAccount()V

    return-void
.end method

.method public final synthetic k0(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->requestSignIn()V

    return-void
.end method

.method public final l0()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->a()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_0

    move v0, v1

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->v:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->w:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->A:Landroid/widget/ImageView;

    if-nez v2, :cond_3

    :cond_2
    sget v2, Lcom/sec/android/app/samsungapps/j3;->Fv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->v:Landroid/view/View;

    sget v2, Lcom/sec/android/app/samsungapps/j3;->Dv:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->A:Landroid/widget/ImageView;

    :cond_3
    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final n0(Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;)V
    .locals 3

    new-instance v0, Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->PERSONAL:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;->CLICKED_MENU:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/n;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$EventID;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->C:Lcom/sec/android/app/samsungapps/log/analytics/n;

    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ALL:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->MY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->UPDATE:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v1, p1, :cond_1

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->UPDATES:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->WISH_LIST:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v1, p1, :cond_2

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->WISH_LIST:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->ORDER_HISTORY:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v1, p1, :cond_3

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->RECEIPTS:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;->CREDIT_CARD:Lcom/sec/android/app/samsungapps/MyAppsActivity$MyAppsMenuItemType;

    if-ne v1, p1, :cond_4

    sget-object p1, Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;->CREDIT_CARD:Lcom/sec/android/app/samsungapps/log/analytics/SALogValues$CLICKED_MENU;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->r(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/log/analytics/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/log/analytics/n;->g()V

    const-string p1, "CREDIT_CARD"

    invoke-static {p0, p1}, Lcom/sec/android/app/samsungapps/unifiedbilling/UnifiedBillingWrapperActivity;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;->STICKER_CENTER_V:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$AdditionalKey;

    const-string v2, "STICKER_TYPE_PLUGIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/sec/android/app/samsungapps/log/analytics/h0;

    sget-object v2, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->MY_APPS:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/log/analytics/h0;-><init>(Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;)V

    invoke-virtual {v1, v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->o(Ljava/util/Map;)Lcom/sec/android/app/samsungapps/log/analytics/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/log/analytics/h0;->g()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/samsungapps/b4;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const/16 p2, 0x516

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->q0()V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->f0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/Document;->R()Lcom/sec/android/app/samsungapps/utility/sticker/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/sticker/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->S9:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Z7:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->y0(I)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/b4;->B()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    sget-object v0, Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;->EXPANDABLE_BAR:Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->C0(Lcom/sec/android/app/samsungapps/Constant_todo$ActionbarType;)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->E0(Z)Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->G0()Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/SamsungAppsToolbar;->N0(Lcom/sec/android/app/samsungapps/b4;)Landroid/view/ViewGroup;

    sget p1, Lcom/sec/android/app/samsungapps/m3;->l4:I

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/b4;->Q(I)V

    sget p1, Lcom/sec/android/app/samsungapps/j3;->vn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->S:Landroid/widget/LinearLayout;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->un:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->x:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->E:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->y:Landroid/widget/TextView;

    sget p1, Lcom/sec/android/app/samsungapps/j3;->Ai:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    new-instance p1, Lcom/sec/android/app/samsungapps/k1;

    invoke-direct {p1, p0}, Lcom/sec/android/app/samsungapps/k1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->N:Lcom/sec/android/app/samsungapps/k1;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/k1;->d(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->N:Lcom/sec/android/app/samsungapps/k1;

    new-instance v0, Lcom/sec/android/app/samsungapps/t1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/t1;-><init>(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/k1;->g(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/b4;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->N:Lcom/sec/android/app/samsungapps/k1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/k1;->h()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->q0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->f0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->m0()V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    sget-object v0, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->B:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/samsungapps/MyAppsActivity$a;

    invoke-direct {v0, p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity$a;-><init>(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->B:Landroid/content/BroadcastReceiver;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v0, p1}, Lcom/sec/android/app/commonlib/util/c;->b(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->B:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/sec/android/app/commonlib/util/c;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->B:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->N:Lcom/sec/android/app/samsungapps/k1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/k1;->a()V

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->N:Lcom/sec/android/app/samsungapps/k1;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sec/android/app/commonlib/personal/UpdateCntManager;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/sec/android/app/samsungapps/b4;->onResume()V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->s0()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->r0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->l0()V

    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->o0()V

    return-void
.end method

.method public final p0()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/commonlib/autoupdate/AutoUpdateManager;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/sec/android/app/samsungapps/m3;->N4:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/sec/android/app/samsungapps/j3;->Yq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "Run Auto Update Service"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/sec/android/app/samsungapps/w1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/w1;-><init>(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 5

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/sec/android/app/samsungapps/r3;->q3:I

    invoke-static {p0, v0}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->y:Landroid/widget/TextView;

    sget v3, Lcom/sec/android/app/samsungapps/e3;->J0:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->S:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/samsungapps/s1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/s1;-><init>(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/MyAppsActivity;->s0()V

    :goto_0
    return-void
.end method

.method public final r0()V
    .locals 3

    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/sec/android/app/initializer/c0;->x()Lcom/sec/android/app/initializer/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/initializer/c0;->r()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 4

    sget v0, Lcom/sec/android/app/samsungapps/r3;->Vg:I

    invoke-static {p0, v0}, Lcom/sec/android/app/util/v;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->x:Landroid/widget/TextView;

    sget v1, Lcom/sec/android/app/samsungapps/e3;->J0:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->S:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/sec/android/app/samsungapps/u1;

    invoke-direct {v1, p0}, Lcom/sec/android/app/samsungapps/u1;-><init>(Lcom/sec/android/app/samsungapps/MyAppsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/MyAppsActivity;->y:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
