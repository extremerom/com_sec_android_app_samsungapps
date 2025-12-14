.class public final synthetic Lcom/sec/android/app/samsungapps/widget/dialog/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/e;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/e;->a:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;

    invoke-static {v0, p1, p2}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;->a(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog;Landroid/view/View;I)V

    return-void
.end method
