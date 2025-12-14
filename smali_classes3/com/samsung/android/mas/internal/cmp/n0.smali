.class public final synthetic Lcom/samsung/android/mas/internal/cmp/n0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

.field public final synthetic c:Lcom/samsung/android/mas/internal/cmp/f0;

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/n0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/n0;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/cmp/n0;->c:Lcom/samsung/android/mas/internal/cmp/f0;

    iput-object p4, p0, Lcom/samsung/android/mas/internal/cmp/n0;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/n0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/n0;->b:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmp/n0;->c:Lcom/samsung/android/mas/internal/cmp/f0;

    iget-object v3, p0, Lcom/samsung/android/mas/internal/cmp/n0;->d:Landroid/os/Handler;

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/mas/internal/cmp/z;->f(Landroidx/fragment/app/FragmentActivity;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/samsung/android/mas/internal/cmp/f0;Landroid/os/Handler;)V

    return-void
.end method
