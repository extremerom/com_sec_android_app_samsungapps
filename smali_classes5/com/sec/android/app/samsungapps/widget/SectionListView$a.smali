.class public Lcom/sec/android/app/samsungapps/widget/SectionListView$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/SectionListView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/SectionListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$a;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$a;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->f(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
