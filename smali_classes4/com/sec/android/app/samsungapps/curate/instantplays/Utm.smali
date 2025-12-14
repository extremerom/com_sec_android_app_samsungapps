.class public Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    new-instance v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$a;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$a;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->r(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 1

    const-string v0, "GalaxyStore"

    invoke-static {v0, p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 8

    new-instance v7, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static h(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://test.com/covert?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/net/Uri;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 7

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_SOURCE:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_MEDIUM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CAMPAIGN:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_TERM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CONTENT:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_ID:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 7

    new-instance v0, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v0}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_SOURCE:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_MEDIUM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CAMPAIGN:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_TERM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CONTENT:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_ID:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object p0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p2, p2, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public b(Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_SOURCE:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_MEDIUM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_ID:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CAMPAIGN:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_TERM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CONTENT:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v0, v0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-object p1
.end method

.method public c()Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;
    .locals 6

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

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

.method public hashCode()I
    .locals 9

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.instantplays.Utm: java.lang.String getUtmSource()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final r(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_SOURCE:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_MEDIUM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_ID:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CAMPAIGN:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_TERM:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;Ljava/lang/String;)V

    sget-object v1, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;->UTM_CONTENT:Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;

    iget-object v2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a(Ljava/lang/StringBuilder;Lcom/sec/android/app/samsungapps/curate/instantplays/Utm$Type;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.curate.instantplays.Utm: void setUtmId(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/Utm;->d:Ljava/lang/String;

    return-void
.end method
