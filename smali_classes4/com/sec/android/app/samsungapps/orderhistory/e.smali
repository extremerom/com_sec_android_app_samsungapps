.class public final synthetic Lcom/sec/android/app/samsungapps/orderhistory/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/orderhistory/e;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/orderhistory/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/orderhistory/e;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/orderhistory/e;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/sec/android/app/samsungapps/orderhistory/OrderHistoryListMainActivity;->c0(Landroid/widget/EditText;Landroid/content/Context;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
