.class public final synthetic Lcom/sec/android/app/samsungapps/a1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/a1;->a:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/a1;->a:Landroid/widget/CheckBox;

    invoke-static {v0, p1}, Lcom/sec/android/app/samsungapps/ForcedUpdateActivity$b;->o(Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method
