.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/m2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/utility/install/IInstallCallback;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

.field public final synthetic b:Lcom/sec/android/app/samsungapps/slotpage/o2;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/o2;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->b:Lcom/sec/android/app/samsungapps/slotpage/o2;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->a:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->b:Lcom/sec/android/app/samsungapps/slotpage/o2;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/slotpage/m2;->d:Landroid/widget/TextView;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/slotpage/o2;->r(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksProductSetItem;Lcom/sec/android/app/samsungapps/slotpage/o2;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;Z)V

    return-void
.end method
