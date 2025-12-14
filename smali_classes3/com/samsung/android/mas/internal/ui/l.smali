.class public final synthetic Lcom/samsung/android/mas/internal/ui/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

.field public final synthetic b:Lcom/samsung/android/mas/databinding/r;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Lcom/samsung/android/mas/databinding/r;Landroid/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/l;->a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/l;->b:Lcom/samsung/android/mas/databinding/r;

    iput-object p3, p0, Lcom/samsung/android/mas/internal/ui/l;->c:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/l;->a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/l;->b:Lcom/samsung/android/mas/databinding/r;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/ui/l;->c:Landroid/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->q(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Lcom/samsung/android/mas/databinding/r;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
