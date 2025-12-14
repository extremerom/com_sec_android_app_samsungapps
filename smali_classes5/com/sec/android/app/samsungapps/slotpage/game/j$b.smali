.class public Lcom/sec/android/app/samsungapps/slotpage/game/j$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/j;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->X(Lcom/sec/android/app/samsungapps/slotpage/game/j;)Landroid/widget/CompoundButton;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/game/j$b;->a:Lcom/sec/android/app/samsungapps/slotpage/game/j;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/slotpage/game/j;->W(Lcom/sec/android/app/samsungapps/slotpage/game/j;)Landroid/widget/CompoundButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
