.class public final enum Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/commonlib/eventmanager/SystemEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum CheckAppUpgradeEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum CommentChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum CommentRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum CreditCardRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum ExitBasicModeSamungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum ExitSamsungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum ExitSamsungAppsWithTask:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum PermissionSkipped:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum REAL_AGE_NAME_VERIFIED:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum RequestScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum WishListChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum askInMessageApproved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

.field public static final enum showVRwizardPopup:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "CreditCardRemoved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CreditCardRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "AccountEvent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "CheckAppUpgradeEvent"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CheckAppUpgradeEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "ExitSamsungApps"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "RequestScreenShot"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "RequestLinkAppPreOrderScreenShot"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "CommentChanged"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "CommentRemoved"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "WishListChanged"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->WishListChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "REAL_AGE_NAME_VERIFIED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->REAL_AGE_NAME_VERIFIED:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "PermissionSkipped"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->PermissionSkipped:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "showVRwizardPopup"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->showVRwizardPopup:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "ExitSamsungAppsWithTask"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungAppsWithTask:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "askInMessageApproved"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->askInMessageApproved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    new-instance v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const-string v1, "ExitBasicModeSamungApps"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitBasicModeSamungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-static {}, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->a()[Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->$VALUES:[Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CreditCardRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->AccountEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CheckAppUpgradeEvent:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->RequestLinkAppPreOrderScreenShot:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->CommentRemoved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->WishListChanged:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->REAL_AGE_NAME_VERIFIED:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->PermissionSkipped:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->showVRwizardPopup:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitSamsungAppsWithTask:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->askInMessageApproved:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->ExitBasicModeSamungApps:Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;
    .locals 1

    const-class v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    return-object p0
.end method

.method public static values()[Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->$VALUES:[Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    invoke-virtual {v0}, [Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/android/app/commonlib/eventmanager/SystemEvent$EventType;

    return-object v0
.end method
