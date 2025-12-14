.class public Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->c(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/e;->a(ILandroid/view/KeyEvent;)I

    move-result p1

    const/16 p2, 0x16

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$b;->a:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;

    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;->a(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a;)Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/a$c;->a()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
