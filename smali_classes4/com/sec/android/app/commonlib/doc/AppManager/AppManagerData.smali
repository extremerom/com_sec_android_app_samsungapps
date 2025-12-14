.class public Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;
.super Lcom/sec/android/app/commonlib/doc/Content;
.source "ProGuard"


# annotations
.annotation build Lcom/sec/android/app/samsungapps/annonation/api/AutoGeneratePopulateApi;
.end annotation


# instance fields
.field public iconDrawable:Landroid/graphics/drawable/Drawable;

.field public isSystemApp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/commonlib/doc/Content;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/sec/android/app/commonlib/doc/Content;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;->isSystemApp:Z

    iget-boolean v3, p1, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;->isSystemApp:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lcom/sec/android/app/commonlib/doc/Content;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/AppManager/AppManagerData;->isSystemApp:Z

    add-int/2addr v0, v1

    return v0
.end method
