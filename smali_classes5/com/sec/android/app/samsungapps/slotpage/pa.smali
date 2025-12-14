.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/pa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/ua;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/pa;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/pa;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/pa;->a:Lcom/sec/android/app/samsungapps/slotpage/ua;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/pa;->b:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/slotpage/ua;->u(Lcom/sec/android/app/samsungapps/slotpage/ua;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksItem;Landroid/view/View;)V

    return-void
.end method
