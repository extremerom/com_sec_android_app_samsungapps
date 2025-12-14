.class public final synthetic Lcom/samsung/android/mas/internal/ui/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/k;->a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/ui/k;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/k;->a:Lcom/samsung/android/mas/internal/ui/DevSettingsPage;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/ui/k;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/mas/internal/ui/DevSettingsPage;->b(Lcom/samsung/android/mas/internal/ui/DevSettingsPage;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method
