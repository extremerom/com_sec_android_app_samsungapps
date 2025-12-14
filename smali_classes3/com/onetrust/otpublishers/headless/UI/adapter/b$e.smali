.class public Lcom/onetrust/otpublishers/headless/UI/adapter/b$e;
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
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/adapter/b;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$e;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$e;->b:Lcom/onetrust/otpublishers/headless/UI/adapter/b;

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/b$e;->a:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/onetrust/otpublishers/headless/UI/adapter/b;->C(Lcom/onetrust/otpublishers/headless/UI/adapter/b;Lorg/json/JSONObject;)V

    return-void
.end method
