.class public Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi2;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x151d0a482477236aL


# instance fields
.field private gcdmPointBalance:I


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/xml/StrStrMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Lcom/sec/android/app/commonlib/unifiedbilling/f;->a(Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;Lcom/sec/android/app/commonlib/xml/StrStrMap;)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;->gcdmPointBalance:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/commonlib/unifiedbilling/GcdmPointBalanceItem;->gcdmPointBalance:I

    return-void
.end method
