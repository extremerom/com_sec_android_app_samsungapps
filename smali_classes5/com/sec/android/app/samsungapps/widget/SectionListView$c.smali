.class public final Lcom/sec/android/app/samsungapps/widget/SectionListView$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/samsungapps/widget/SectionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/SectionListView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$c;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;Lcom/sec/android/app/samsungapps/widget/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/widget/SectionListView$c;-><init>(Lcom/sec/android/app/samsungapps/widget/SectionListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$c;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b(Lcom/sec/android/app/samsungapps/widget/SectionListView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/SectionListView$c;->a:Lcom/sec/android/app/samsungapps/widget/SectionListView;

    invoke-static {v0}, Lcom/sec/android/app/samsungapps/widget/SectionListView;->b(Lcom/sec/android/app/samsungapps/widget/SectionListView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
