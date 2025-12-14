.class public final synthetic Lcom/samsung/android/iap/dialog/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/dialog/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/iap/dialog/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/d;->a:Lcom/samsung/android/iap/dialog/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/d;->a:Lcom/samsung/android/iap/dialog/e;

    invoke-static {v0}, Lcom/samsung/android/iap/dialog/e;->J(Lcom/samsung/android/iap/dialog/e;)V

    return-void
.end method
