.class public Lcom/sec/android/app/samsungapps/slotpage/gear/o$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/gear/o;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/gear/o;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/gear/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/o$c;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/gear/o$c;->a:Lcom/sec/android/app/samsungapps/slotpage/gear/o;

    invoke-virtual {p1, p2}, Lcom/sec/android/app/samsungapps/slotpage/gear/o;->setSwitchButton(Z)V

    return-void
.end method
