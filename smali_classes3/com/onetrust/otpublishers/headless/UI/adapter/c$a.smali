.class public Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/c;->i(Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    iput-boolean p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->b:Z

    iput-boolean p4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object p1

    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "SubGroups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "OT_PC_DETAILS"

    const-string v1, "IS_STACK_TYPE"

    const-string v2, "HAS_LEGITINT_TOGGLE"

    const-string v3, "CustomGroupId"

    const-string v4, "PARENT_ID"

    const-string v5, "AA_TEXT_COLOR"

    const-string v6, "TEXT_COLOR"

    const-string v7, "BACKGROUND_COLOR"

    const-string v8, "SUBGROUP_ARRAY"

    const-string v9, "GroupName"

    const-string v10, "GROUP_NAME"

    if-eqz p1, :cond_1

    :try_start_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v11

    iget v12, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v9

    iget v10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v5

    iget v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "PARENT_TYPE"

    :try_start_2
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v4

    iget v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "Type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "SHOULD_SHOW_TOGGLE"

    :try_start_3
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->b:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v3, "SHOULD_SHOW_SUBGROUP"

    :try_start_4
    iget-boolean v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->c:Z

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v3, "PARENT_POSITION"

    :try_start_5
    iget v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->n(I)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v11

    iget v12, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v9, "GROUP_DESC"

    :try_start_6
    iget-object v10, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v10

    iget v11, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "GroupDescription"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->u(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v7, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->l(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v5

    iget v6, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v3, "HAS_LEGIT_INT_OPTOUT"

    :try_start_7
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->q(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Z

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v3, "TYPE"

    :try_start_8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->r(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->o(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->t(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lorg/json/JSONArray;

    move-result-object v2

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget v3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->a:I

    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->n(I)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->s(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Lcom/onetrust/otpublishers/headless/UI/fragment/p;

    move-result-object p1

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/c$a;->d:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->p(Lcom/onetrust/otpublishers/headless/UI/adapter/c;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON exception, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OTPCGroupsAdapter"

    invoke-static {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->l(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
