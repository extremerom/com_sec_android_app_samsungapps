.class public final synthetic Lcom/samsung/android/iap/activity/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/d;

.field public final synthetic b:Lcom/samsung/android/iap/network/response/vo/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/d;Lcom/samsung/android/iap/network/response/vo/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/c;->a:Lcom/samsung/android/iap/activity/d;

    iput-object p2, p0, Lcom/samsung/android/iap/activity/c;->b:Lcom/samsung/android/iap/network/response/vo/l;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/c;->a:Lcom/samsung/android/iap/activity/d;

    iget-object v1, p0, Lcom/samsung/android/iap/activity/c;->b:Lcom/samsung/android/iap/network/response/vo/l;

    invoke-static {v0, v1}, Lcom/samsung/android/iap/activity/d;->h(Lcom/samsung/android/iap/activity/d;Lcom/samsung/android/iap/network/response/vo/l;)V

    return-void
.end method
