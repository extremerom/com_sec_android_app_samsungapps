.class public Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->h:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$PendingEventListener;->runPendingClickPreferenceItem()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem$a;->a:Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/preferences/PreferenceItem;->b:Lcom/sec/android/app/samsungapps/preferences/m1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method
