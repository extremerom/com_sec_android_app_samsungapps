.class public Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->U(Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->getScreenId()Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;->T(Lcom/sec/android/app/samsungapps/slotpage/game/GameTabListFragment;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    return-void
.end method
