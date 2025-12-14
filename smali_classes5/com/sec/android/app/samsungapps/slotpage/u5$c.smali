.class public final Lcom/sec/android/app/samsungapps/slotpage/u5$c;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/u5;-><init>(Lcom/sec/android/app/samsungapps/slotpage/q5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/u5;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$c;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    sget-object v0, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->b()I

    move-result v0

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u5$c;->a:Lcom/sec/android/app/samsungapps/slotpage/u5;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/u5;->d(Lcom/sec/android/app/samsungapps/slotpage/u5;)Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/slotpage/q5;->S0(Z)V

    :cond_0
    return-void
.end method
