.class public Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2c26d757d2ad93d3L


# instance fields
.field private membershipJoinYN:Ljava/lang/String;

.field private membershipTier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/e;->a(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;->membershipJoinYN:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;->membershipTier:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;->membershipJoinYN:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmMembershipInfoItem;->membershipTier:Ljava/lang/String;

    return-void
.end method
