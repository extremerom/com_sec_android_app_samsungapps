.class public Lcom/sec/android/app/samsungapps/slotpage/game/j$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/game/j;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/game/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/game/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/j;

    invoke-static {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->S(Lcom/sec/android/app/samsungapps/slotpage/game/j;Z)V

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j$c;->a:Lcom/sec/android/app/samsungapps/slotpage/game/j;

    sget-object v0, Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;->GAMES_POPULAR:Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;

    invoke-static {p1, v0, p2}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->T(Lcom/sec/android/app/samsungapps/slotpage/game/j;Lcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Z)V

    return-void
.end method
