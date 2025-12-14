.class public final synthetic Lcom/samsung/android/iap/activity/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/dialog/BaseDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/n;->a:Lcom/samsung/android/iap/activity/w;

    iput p2, p0, Lcom/samsung/android/iap/activity/n;->b:I

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/iap/activity/n;->a:Lcom/samsung/android/iap/activity/w;

    iget v1, p0, Lcom/samsung/android/iap/activity/n;->b:I

    invoke-static {v0, v1}, Lcom/samsung/android/iap/activity/w;->A(Lcom/samsung/android/iap/activity/w;I)V

    return-void
.end method
