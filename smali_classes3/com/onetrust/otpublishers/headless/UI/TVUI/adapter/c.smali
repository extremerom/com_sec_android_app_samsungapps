.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;,
        Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;
    }
.end annotation


# instance fields
.field public d:Lorg/json/JSONObject;

.field public final e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONObject;

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/e;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p5, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;I)V
    .locals 12

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->A()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    move-result-object v7

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "maxAgeSeconds"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->h:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->m:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->r:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->d:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->n:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->n()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->j:Landroid/widget/TextView;

    const-string/jumbo v1, "type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->o:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->g:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->l:Landroid/widget/TextView;

    const-string v1, "domain"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->q:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/i;

    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;-><init>()V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v10, v11, v5}, Lcom/onetrust/otpublishers/headless/UI/Helper/i;->d(JLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->p:Landroid/widget/LinearLayout;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->a(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->h:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->d:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->g:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->f:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->e:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->m:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->i:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->l:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->k:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;->j:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception thrown while populating disclosure items, err : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneTrust"

    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;I)V
    .locals 2

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;I)V
    .locals 2

    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error while getting view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OneTrust"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;I)V

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;I)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;

    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c;->d(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/k;->w:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/k;->v:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/onetrust/otpublishers/headless/k;->x:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;

    invoke-direct {p2, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/c$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid view type found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
