.class public final synthetic Lcom/sec/android/app/samsungapps/r4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

.field public final synthetic b:Landroidx/core/internal/view/SupportMenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroidx/core/internal/view/SupportMenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/r4;->a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/r4;->b:Landroidx/core/internal/view/SupportMenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/r4;->a:Lcom/sec/android/app/samsungapps/ThemedToolbar;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/r4;->b:Landroidx/core/internal/view/SupportMenuItem;

    invoke-static {v0, v1, p1}, Lcom/sec/android/app/samsungapps/ThemedToolbar;->c(Lcom/sec/android/app/samsungapps/ThemedToolbar;Landroidx/core/internal/view/SupportMenuItem;Landroid/view/View;)V

    return-void
.end method
