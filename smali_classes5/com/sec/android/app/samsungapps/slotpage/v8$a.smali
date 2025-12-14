.class public final Lcom/sec/android/app/samsungapps/slotpage/v8$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/slotpage/v8;->y(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroup;Lcom/sec/android/app/commonlib/doc/IInstallChecker;Landroid/content/Context;ILcom/sec/android/app/samsungapps/log/analytics/SALogFormat$ScreenID;Lcom/sec/android/app/samsungapps/slotpage/q1;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/slotpage/v8;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sec/android/app/samsungapps/slotpage/q1;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/slotpage/v8;ILcom/sec/android/app/samsungapps/slotpage/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->a:Lcom/sec/android/app/samsungapps/slotpage/v8;

    iput p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->b:I

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->c:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    invoke-static {}, Lcom/sec/android/app/util/UiUtil;->B0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->a:Lcom/sec/android/app/samsungapps/slotpage/v8;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->b:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->c:Lcom/sec/android/app/samsungapps/slotpage/q1;

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/v8;->x(Lcom/sec/android/app/samsungapps/slotpage/v8;ILcom/sec/android/app/samsungapps/slotpage/q1;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->a:Lcom/sec/android/app/samsungapps/slotpage/v8;

    iget p2, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->b:I

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/slotpage/v8$a;->c:Lcom/sec/android/app/samsungapps/slotpage/q1;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/slotpage/q1;->a:Ljava/util/HashMap;

    const-string v1, "instantGamePlayerMap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/sec/android/app/samsungapps/slotpage/v8;->w(Lcom/sec/android/app/samsungapps/slotpage/v8;ILjava/util/HashMap;)V

    :cond_1
    :goto_0
    return-void
.end method
