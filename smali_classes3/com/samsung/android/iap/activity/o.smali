.class public final synthetic Lcom/samsung/android/iap/activity/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/update/UpdateUtil$UPStubCheckCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/o;->a:Lcom/samsung/android/iap/activity/w;

    return-void
.end method


# virtual methods
.method public final onResult(ZI)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/o;->a:Lcom/samsung/android/iap/activity/w;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/iap/activity/w;->K(Lcom/samsung/android/iap/activity/w;ZI)V

    return-void
.end method
