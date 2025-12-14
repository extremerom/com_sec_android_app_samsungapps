.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/w8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/x8;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/w8;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/w8;->b:Lcom/sec/android/app/samsungapps/slotpage/x8;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/w8;->a:Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/w8;->b:Lcom/sec/android/app/samsungapps/slotpage/x8;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/x8;->t(Lcom/sec/android/app/samsungapps/slotpage/contract/IStaffpicksAction;Lcom/sec/android/app/samsungapps/slotpage/x8;Landroid/view/View;)V

    return-void
.end method
