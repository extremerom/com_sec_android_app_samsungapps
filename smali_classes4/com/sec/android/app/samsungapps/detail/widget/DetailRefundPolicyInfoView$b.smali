.class public Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView$b;->a:Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;->a(Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/detail/widget/DetailRefundPolicyInfoView;->d(Ljava/lang/String;)V

    return-void
.end method
