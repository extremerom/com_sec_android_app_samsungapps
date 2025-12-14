.class public Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$a;
.super Landroidx/activity/OnBackPressedCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/q;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/instantplays/h0;->p()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment$a;->a:Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;->e0(Lcom/sec/android/app/samsungapps/instantplays/InstantGameFragment;)V

    :goto_0
    return-void
.end method
