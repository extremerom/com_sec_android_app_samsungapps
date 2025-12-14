.class public final synthetic Lcom/samsung/android/mas/internal/ui/x1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/mas/internal/ui/h$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/mas/internal/ui/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/ui/x1;->a:Lcom/samsung/android/mas/internal/ui/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/ui/x1;->a:Lcom/samsung/android/mas/internal/ui/h$a;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/mas/internal/ui/h;->b(Lcom/samsung/android/mas/internal/ui/h$a;Landroid/content/DialogInterface;I)V

    return-void
.end method
