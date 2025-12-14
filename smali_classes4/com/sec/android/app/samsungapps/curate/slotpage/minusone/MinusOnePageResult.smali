.class public Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1545c9a194ca325bL


# instance fields
.field private bannerimgurl:Ljava/lang/String;

.field private bgcolor:Ljava/lang/String;

.field private copyRightDescription:Ljava/lang/String;

.field private staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;
    .locals 5

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-direct {v1, v2}, Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;)V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;-><init>(Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v2, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bannerimgurl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->bgcolor:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->copyRightDescription:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/slotpage/minusone/MinusOnePageResult;->staffpicksGroupParent:Lcom/sec/android/app/samsungapps/curate/slotpage/StaffpicksGroupParent;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
