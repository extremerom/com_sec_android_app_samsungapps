.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/adapter/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->b:I

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->a:Lcom/onetrust/otpublishers/headless/UI/adapter/c;

    iget v1, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->b:I

    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/adapter/l;->c:Lcom/onetrust/otpublishers/headless/UI/adapter/c$c;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/adapter/c;->b(Lcom/onetrust/otpublishers/headless/UI/adapter/c;ILcom/onetrust/otpublishers/headless/UI/adapter/c$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
