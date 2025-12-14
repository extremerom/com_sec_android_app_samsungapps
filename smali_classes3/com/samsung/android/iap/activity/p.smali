.class public final synthetic Lcom/samsung/android/iap/activity/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/iap/manager/ExtukManager$ExtukListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/activity/w;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/activity/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/activity/p;->a:Lcom/samsung/android/iap/activity/w;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/activity/p;->a:Lcom/samsung/android/iap/activity/w;

    invoke-static {v0, p1}, Lcom/samsung/android/iap/activity/w;->E(Lcom/samsung/android/iap/activity/w;Ljava/lang/String;)V

    return-void
.end method
