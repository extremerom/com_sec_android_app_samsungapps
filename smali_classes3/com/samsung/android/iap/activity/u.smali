.class public final synthetic Lcom/samsung/android/iap/activity/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/u;->a:Lcom/samsung/android/iap/activity/w;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/u;->a:Lcom/samsung/android/iap/activity/w;

    invoke-static {v0}, Lcom/samsung/android/iap/activity/w;->F(Lcom/samsung/android/iap/activity/w;)V

    return-void
.end method
