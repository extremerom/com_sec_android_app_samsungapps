.class public Lcom/sec/android/app/samsungapps/slotpage/u6$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/slotpage/u6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

.field public d:I

.field public e:Lcom/sec/android/app/samsungapps/slotpage/x4;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;ILcom/sec/android/app/samsungapps/slotpage/x4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    iput p3, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->d:I

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->e:Lcom/sec/android/app/samsungapps/slotpage/x4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->c:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sec/android/app/samsungapps/slotpage/x4;->i0:Lcom/sec/android/app/samsungapps/slotpage/x4$a;

    invoke-virtual {v1}, Lcom/sec/android/app/samsungapps/slotpage/x4$a;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->e:Lcom/sec/android/app/samsungapps/slotpage/x4;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/sec/android/app/samsungapps/slotpage/u6$c;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    return-void
.end method
