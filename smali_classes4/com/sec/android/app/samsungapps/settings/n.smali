.class public final synthetic Lcom/sec/android/app/samsungapps/settings/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/settings/n;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/settings/n;->a:Landroid/widget/CompoundButton;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/settings/AboutWidget;->k(Landroid/widget/CompoundButton;Landroid/view/View;)V

    return-void
.end method
