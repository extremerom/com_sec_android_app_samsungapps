.class public Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->w(Lcom/sec/android/app/samsungapps/log/analytics/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/log/analytics/n;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/log/analytics/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$a;->a:Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender$a;->a:Lcom/sec/android/app/samsungapps/log/analytics/n;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/log/analytics/RecommendedSender;->u(Lcom/sec/android/app/samsungapps/log/analytics/n;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
