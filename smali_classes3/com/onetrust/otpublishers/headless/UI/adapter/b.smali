.class public Lcom/onetrust/otpublishers/headless/UI/adapter/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;,
        Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

.field public N:Ljava/util/Map;

.field public S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

.field public X:Ljava/lang/String;

.field public Y:Lorg/json/JSONObject;

.field public final Z:Lorg/json/JSONObject;

.field public final d:Lcom/onetrust/otpublishers/headless/UI/a;

.field public final e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

.field public e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

.field public f:Lorg/json/JSONArray;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Boolean;

.field public o:Ljava/lang/Boolean;

.field public p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public q:Landroid/content/Context;

.field public r:I

.field public s:Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

.field public y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/UI/fragment/p;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;ZZZIZZZLjava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/a;Ljava/lang/String;ZZLcom/onetrust/otpublishers/headless/UI/UIProperty/l;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;-><init>()V

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->N:Ljava/util/Map;

    move-object v1, p2

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    move-object v1, p6

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Ljava/lang/String;

    invoke-static {p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k:Ljava/lang/Boolean;

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->l:Ljava/lang/Boolean;

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->m:Ljava/lang/Boolean;

    move v1, p9

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->t:Z

    move-object v1, p5

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-object v1, p4

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    move v1, p10

    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->r:I

    move-object v1, p1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->s:Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;

    move v1, p12

    iput-boolean v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->v:Z

    invoke-static {p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->A:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/a;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->B:Ljava/lang/String;

    invoke-static/range {p19 .. p19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->X:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Z:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic B(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic C(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->u(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic E(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    return-object p0
.end method

.method public static synthetic a(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->z(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Internal/Event/a;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    return-object p0
.end method

.method public static h(Landroidx/appcompat/widget/SwitchCompat;IIIIZ)V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    sget p5, Lcom/onetrust/otpublishers/headless/h;->w0:I

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    const/16 p5, 0x15

    invoke-virtual {v0, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic q(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    return-void
.end method

.method public static synthetic r(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->D(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic s(Lcom/onetrust/otpublishers/headless/UI/adapter/b;ZLcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->v(ZLcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    return-void
.end method

.method public static synthetic w(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 6

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->u:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v4, Lcom/onetrust/otpublishers/headless/g;->i:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/RelativeLayout;

    move-result-object v4

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {v0, v4, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "COOKIE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->w:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/RelativeLayout;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/g;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final D(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->N:Ljava/util/Map;

    const-string v2, "CustomGroupId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IS_FILTERED_VENDOR_LIST"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "PURPOSE_MAP"

    :try_start_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->N:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in parsing vendorlist link: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OTPCDetailsAdapter"

    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d:Lcom/onetrust/otpublishers/headless/UI/a;

    invoke-virtual {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->u(Lcom/onetrust/otpublishers/headless/UI/a;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_VENDOR_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final G(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Z:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    const-string v3, "IabType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->v:Z

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    const-string v5, "PCVendorsCountText"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error on displaying vendor count on pc details page. Error = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final H(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 2

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final I(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->v:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "IAB"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    const-string/jumbo v3, "top"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    :cond_6
    return-void
.end method

.method public final K(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    const-string v1, "IsIabEnabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FirstPartyCookies"

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i:Ljava/lang/String;

    const-string/jumbo v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final L(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_5
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_6
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    return-void
.end method

.method public final M(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "CustomGroupId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g(Landroidx/appcompat/widget/SwitchCompat;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public final O(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    const-string v1, "CustomGroupId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->R(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_1
    return-void
.end method

.method public final P(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    const-string v2, "BConsentText"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    const-string v1, "BLegitInterestText"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final Q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 5

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "PcLinksTextColor"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->a()V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->X:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v3

    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->F(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->L(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->J(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->x()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->w()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->B()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->p()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->s()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->v()Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    invoke-virtual {v0, v2, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->x(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->N(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->X:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error while applying Styles to PC Details view, err : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;
    .locals 3

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_VENDOR_LIST"

    invoke-static {v1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->f(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x:Lcom/onetrust/otpublishers/headless/UI/fragment/k0;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/k0;->t(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    const-string v1, "OT_SDK_LIST"

    invoke-static {v1, p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->C:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->k(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onetrust/otpublishers/headless/k;->q:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Landroid/view/View;)V

    return-object p2
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->y()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->z()Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->S:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->A()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/f;->f:I

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/h;->F0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/h;->x1:I

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v6

    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h(Landroidx/appcompat/widget/SwitchCompat;IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->N(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->N(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;I)V
    .locals 10

    const-string v0, "DescriptionLegal"

    const-string v1, "PCVendorFullLegalText"

    const-string v2, "VendorListText"

    const-string v3, "HasLegIntOptOut"

    const-string v4, "AlwaysActiveText"

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :try_start_0
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPreferenceCenterData()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->P(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->A:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->A:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "Status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->u:Z

    const-string v7, "HasConsentOptOut"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->w:Z

    const-string v7, "Type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h:Ljava/lang/String;

    const-string v7, "CustomGroupId"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;->p()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v8

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->I(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$a;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$b;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$b;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$c;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$d;

    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$d;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->K(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$e;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$e;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/adapter/b$f;

    invoke-direct {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$f;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "GroupName"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "GroupDescription"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->z:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/m;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lcom/onetrust/otpublishers/headless/m;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {p0, p1, v6, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->O(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/h;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/adapter/i;

    invoke-direct {v1, p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/i;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;

    invoke-direct {v0, p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$g;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$h;

    invoke-direct {v0, p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$h;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->M(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->y(Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;

    invoke-direct {v0, p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/j;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$i;

    invoke-direct {v0, p0, v6, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$i;-><init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->H(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->m:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->o()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p2, v5, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :cond_2
    invoke-virtual {p0, p1, v6, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Z)V

    invoke-virtual {p0, p1, v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->G(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error while rendering purpose items in Vendor detail screen "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OneTrust"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public final synthetic k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;ILandroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "Parent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->t(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->a(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "Status"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "always"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Type"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->S(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->A(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->y(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V

    :goto_1
    return-void
.end method

.method public final synthetic n(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    const-string p3, "Parent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->t(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while updating parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->B:Ljava/lang/String;

    const-string/jumbo v4, "user_friendly"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->B:Ljava/lang/String;

    const-string v4, "legal"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Type"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "COOKIE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p3

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->z:Ljava/lang/String;

    invoke-virtual {v0, p2, p3, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->Y:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->B:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->B:Ljava/lang/String;

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->k(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->R(Landroid/view/ViewGroup;I)Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Z)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    const-string p3, "CustomGroupId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "IABV2_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "IAB2V2_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->k:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/RelativeLayout;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/g;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->e0:Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;

    invoke-virtual {p2, v0, v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->u(Landroid/view/View;Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, p2, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->s:Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->r:I

    invoke-interface {p2, p1, v1, v0, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;->a(Ljava/lang/String;IZZ)V

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    const-string v3, "CustomGroupId"

    if-nez p3, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->p:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeLegitInterestLocal(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error while toggling child "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OneTrust"

    invoke-static {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->m(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-ne p2, v2, :cond_5

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->s:Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;

    iget p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->r:I

    invoke-interface {p2, p1, p3, v1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;->a(Ljava/lang/String;IZZ)V

    goto :goto_4

    :cond_4
    if-ne v2, p2, :cond_5

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->s:Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;

    iget p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->r:I

    invoke-interface {p2, p1, p3, v1, v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$j;->a(Ljava/lang/String;IZZ)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final u(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "GroupName"

    const-string v1, "CustomGroupId"

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->C:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "OT_GROUP_ID_LIST"

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error in passing sdklist : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPCDetailsAdapter"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->C:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->C:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "OT_SDK_LIST"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final v(ZLcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->x(Landroidx/appcompat/widget/SwitchCompat;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->g(Landroidx/appcompat/widget/SwitchCompat;)V

    :goto_0
    return-void
.end method

.method public final x(Landroidx/appcompat/widget/SwitchCompat;)V
    .locals 8

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->q:Landroid/content/Context;

    sget v1, Lcom/onetrust/otpublishers/headless/f;->f:I

    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/h;->F0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/onetrust/otpublishers/headless/h;->x1:I

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    move v5, v6

    invoke-static/range {v2 .. v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->h(Landroidx/appcompat/widget/SwitchCompat;IIIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)V
    .locals 4

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->h(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->f(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->d(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->e(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->m(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f(Landroid/widget/TextView;ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final synthetic z(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;ILandroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->jumpDrawablesToCurrentState()V

    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->f:Lorg/json/JSONArray;

    invoke-virtual {p3, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "Parent"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;->g(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;)Landroidx/appcompat/widget/SwitchCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->t(Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error while setting parent status "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OTPCDetailsAdapter"

    invoke-static {p2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
