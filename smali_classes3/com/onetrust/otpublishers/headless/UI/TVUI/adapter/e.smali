.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;

    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/d;Ljava/lang/String;Landroid/view/View;Z)V

    return-void
.end method
