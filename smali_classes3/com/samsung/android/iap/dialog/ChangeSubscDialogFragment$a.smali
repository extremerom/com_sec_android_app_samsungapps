.class public Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$a;->a:Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;

    invoke-static {v0}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;->a(Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment;)Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$OnClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/iap/dialog/ChangeSubscDialogFragment$OnClickListener;->onClick()V

    return-void
.end method
