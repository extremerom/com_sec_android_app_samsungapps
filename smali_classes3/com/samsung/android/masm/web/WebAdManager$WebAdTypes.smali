.class final enum Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/masm/web/WebAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebAdTypes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

.field public static final enum REWARDED_INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

.field public static final synthetic a:[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

.field public static final synthetic b:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const-string v1, "INTERSTITIAL_AD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    new-instance v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const-string v1, "REWARDED_INTERSTITIAL_AD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->REWARDED_INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-static {}, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->a()[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->a:[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-static {v0}, Lkotlin/enums/b;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->b:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    sget-object v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->REWARDED_INTERSTITIAL_AD:Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->b:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;
    .locals 1

    const-class v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    return-object p0
.end method

.method public static values()[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;
    .locals 1

    sget-object v0, Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;->a:[Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/masm/web/WebAdManager$WebAdTypes;

    return-object v0
.end method
