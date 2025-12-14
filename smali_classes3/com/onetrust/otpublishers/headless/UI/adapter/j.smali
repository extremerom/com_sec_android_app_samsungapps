.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/j;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->c(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;Lorg/json/JSONObject;Landroid/view/View;)V

    return-void
.end method
