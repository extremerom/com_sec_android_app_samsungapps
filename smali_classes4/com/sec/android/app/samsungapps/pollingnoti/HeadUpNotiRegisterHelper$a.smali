.class public Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$a;->b:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    iput-boolean p2, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccountEvent(Lcom/sec/android/app/samsungapps/Constant_todo$AccountEvent;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$a;->b:Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper$a;->a:Z

    invoke-static {p1, v0}, Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;->d(Lcom/sec/android/app/samsungapps/pollingnoti/HeadUpNotiRegisterHelper;Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->c()Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager;->h(Lcom/sec/android/app/samsungapps/accountlib/AccountEventManager$IAccountEventSubscriber;)Z

    return-void
.end method
