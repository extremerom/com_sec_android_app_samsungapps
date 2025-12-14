.class public final synthetic Lcom/samsung/android/mas/internal/cmp/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/samsung/android/mas/internal/cmp/a$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/k0;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmp/k0;->b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/k0;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmp/k0;->b:Lcom/samsung/android/mas/ads/ConsentSettingActionListener;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/mas/internal/cmp/e0;->g(Landroidx/fragment/app/FragmentActivity;Lcom/samsung/android/mas/ads/ConsentSettingActionListener;ZZ)V

    return-void
.end method
