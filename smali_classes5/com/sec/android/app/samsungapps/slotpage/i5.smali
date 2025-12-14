.class public final synthetic Lcom/sec/android/app/samsungapps/slotpage/i5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/slotpage/util/UiHelper$IVisibleRangeAction;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/sec/android/app/samsungapps/slotpage/q5;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ZZLcom/sec/android/app/samsungapps/slotpage/q5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->a:Z

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->c:Z

    iput-boolean p4, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->d:Z

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->e:Lcom/sec/android/app/samsungapps/slotpage/q5;

    return-void
.end method


# virtual methods
.method public final onAction(Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V
    .locals 8

    iget-boolean v0, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->a:Z

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->c:Z

    iget-boolean v3, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->d:Z

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/slotpage/i5;->e:Lcom/sec/android/app/samsungapps/slotpage/q5;

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/sec/android/app/samsungapps/slotpage/q5;->W(ZLjava/lang/String;ZZLcom/sec/android/app/samsungapps/slotpage/q5;Landroidx/recyclerview/widget/RecyclerView$Adapter;II)V

    return-void
.end method
