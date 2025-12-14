.class public Lcom/onetrust/otpublishers/headless/UI/adapter/b$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/adapter/b;->j(Lcom/onetrust/otpublishers/headless/UI/adapter/b$k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$d;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$d;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->w(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$d;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->E(Lcom/onetrust/otpublishers/headless/UI/adapter/b;)Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getCommonData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "IabLegalTextUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/e;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
