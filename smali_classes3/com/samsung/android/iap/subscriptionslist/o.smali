.class public final synthetic Lcom/samsung/android/iap/subscriptionslist/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/subscriptionslist/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/subscriptionslist/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/subscriptionslist/o;->a:Lcom/samsung/android/iap/subscriptionslist/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/subscriptionslist/o;->a:Lcom/samsung/android/iap/subscriptionslist/q;

    invoke-static {v0}, Lcom/samsung/android/iap/subscriptionslist/q;->b(Lcom/samsung/android/iap/subscriptionslist/q;)V

    return-void
.end method
