.class public Lcom/sec/android/app/samsungapps/widget/dialog/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/samsungapps/widget/dialog/j;->d(Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/android/app/samsungapps/widget/dialog/j;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/widget/dialog/j;I)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j$a;->b:Lcom/sec/android/app/samsungapps/widget/dialog/j;

    iput p2, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j$a;->b:Lcom/sec/android/app/samsungapps/widget/dialog/j;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/widget/dialog/j;->h:Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;

    iget v1, p0, Lcom/sec/android/app/samsungapps/widget/dialog/j$a;->a:I

    invoke-interface {v0, p1, v1}, Lcom/sec/android/app/samsungapps/widget/dialog/AppDialog$AppDialogClickListener;->onClick(Landroid/view/View;I)V

    return-void
.end method
