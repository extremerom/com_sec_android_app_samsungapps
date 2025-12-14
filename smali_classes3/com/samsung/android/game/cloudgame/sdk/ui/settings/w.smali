.class public final synthetic Lcom/samsung/android/game/cloudgame/sdk/ui/settings/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

.field public final synthetic b:Landroidx/preference/SwitchPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;Landroidx/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/w;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    iput-object p2, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/w;->b:Landroidx/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/w;->a:Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;

    iget-object v1, p0, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/w;->b:Landroidx/preference/SwitchPreference;

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;->g(Lcom/samsung/android/game/cloudgame/sdk/ui/settings/z;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
