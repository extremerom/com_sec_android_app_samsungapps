.class public Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

.field private static final serialVersionUID:J = 0x3b52b072fd6474e6L


# instance fields
.field private brandName:Ljava/lang/String;

.field private contentId:Ljava/lang/String;

.field private contentName:Ljava/lang/String;

.field private gameUrl:Ljava/lang/String;

.field private iconImgUrl:Ljava/lang/String;

.field private imgLandscapeUrl:Ljava/lang/String;

.field private imgPortraitUrl:Ljava/lang/String;

.field private orientation:Ljava/lang/String;

.field private originalContentId:Ljava/lang/String;

.field private sellerName:Ljava/lang/String;

.field private sellerPrivatePolicy:Ljava/lang/String;

.field private sellerTermConditionUrl:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    const-string v1, "03"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    const-string v1, "03"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->s(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/sec/android/app/samsungapps/curate/instantplays/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    const-string v1, "03"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->b(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->i(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->c(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->e(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->d(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->h(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->h(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->j(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->a(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->k(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->l(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->g(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->f(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;->m(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;Lcom/sec/android/app/samsungapps/curate/instantplays/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent$b;)V

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    const-string v1, "03"

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/d;->r()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "03"

    :cond_0
    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    return-object p0
.end method

.method public C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    return-object p0
.end method

.method public F(J)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    :cond_0
    iput-wide p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    return-object p0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    iget-wide v3, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    iget-wide v5, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nOriginal Id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nLink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    iget-object v3, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    iget-object v4, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    iget-object v5, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    iget-object v7, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    iget-object v8, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    iget-object v9, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    iget-object v10, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    iget-object v11, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    iget-object v12, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    iget-object v13, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    iget-wide v14, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    return-wide v0
.end method

.method public q()Z
    .locals 2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->a:Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r(Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;)V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->B(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->w(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->A(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->getSellerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->C(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->D(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->E(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_a
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_b
    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_c

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->p()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->F(J)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;

    :cond_c
    return-void
.end method

.method public final s(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->originalContentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->contentName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->gameUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->orientation:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->brandName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerPrivatePolicy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->sellerTermConditionUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public x(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->iconImgUrl:Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgLandscapeUrl:Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/GameContent;->imgPortraitUrl:Ljava/lang/String;

    return-object p0
.end method
