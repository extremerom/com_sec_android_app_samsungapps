.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/fragment/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


# instance fields
.field public final synthetic a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    return-void
.end method


# virtual methods
.method public final onClose()Z
    .locals 1

    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/fragment/b;->a:Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;

    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;->b(Lcom/onetrust/otpublishers/headless/UI/fragment/OTSDKListFragment;)Z

    move-result v0

    return v0
.end method
