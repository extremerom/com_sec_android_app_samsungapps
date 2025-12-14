.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/settings/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/u;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    invoke-static {v0, p1}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->m(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
