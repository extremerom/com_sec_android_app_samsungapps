.class public Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$a;->a:Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity$a;->a:Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;

    invoke-static {v0}, Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;->o(Lcom/samsung/android/iap/activity/account/AccessTokenIssuanceActivity;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
