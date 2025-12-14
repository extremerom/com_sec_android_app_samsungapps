.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->z(Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$a;->b:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$a;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$a;->b:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper$a;->a:Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;->h(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiShowHelper;Lcom/sec/android/app/samsungapps/curate/pollingnoti/HeadUpNotiItem;)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
