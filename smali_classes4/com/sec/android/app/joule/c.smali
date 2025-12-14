.class public final Lcom/sec/android/app/joule/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/joule/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sec/android/app/joule/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/os/Bundle;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/joule/w;

    invoke-direct {v0}, Lcom/sec/android/app/joule/w;-><init>()V

    sput-object v0, Lcom/sec/android/app/joule/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/joule/c;->f:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/joule/c;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/joule/c;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/joule/c;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sec/android/app/joule/c;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/joule/c;->g:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/sec/android/app/joule/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/joule/c;->f:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->h:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/sec/android/app/joule/c$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->a:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/joule/c$a;->b:I

    iput v0, p0, Lcom/sec/android/app/joule/c;->b:I

    iget-object v0, p1, Lcom/sec/android/app/joule/c$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/joule/c;->c:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/joule/c$a;->d:I

    iput v0, p0, Lcom/sec/android/app/joule/c;->d:I

    iget-object p1, p1, Lcom/sec/android/app/joule/c$a;->e:Lcom/sec/android/app/joule/TaskUnitState;

    invoke-virtual {p1}, Lcom/sec/android/app/joule/TaskUnitState;->b()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/joule/c;->e:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/sec/android/app/joule/c;
    .locals 3

    new-instance v0, Lcom/sec/android/app/joule/c$a;

    invoke-direct {v0, p1}, Lcom/sec/android/app/joule/c$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sec/android/app/joule/c$a;->a()Lcom/sec/android/app/joule/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->r(Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/app/joule/c;->d:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->s(I)V

    iget v0, p0, Lcom/sec/android/app/joule/c;->b:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->t(I)V

    iget v0, p0, Lcom/sec/android/app/joule/c;->e:I

    invoke-static {v0}, Lcom/sec/android/app/joule/TaskUnitState;->a(I)Lcom/sec/android/app/joule/TaskUnitState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->x(Lcom/sec/android/app/joule/TaskUnitState;)V

    iget v0, p0, Lcom/sec/android/app/joule/c;->f:I

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->q(I)V

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->g:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/sec/android/app/joule/c;->p(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/app/joule/c;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/sec/android/app/joule/c;->n(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/joule/c;->f:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/joule/c;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/joule/c;->b:I

    return v0
.end method

.method public j()Landroid/os/ResultReceiver;
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/joule/c;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "JOULEMESSAGE_RESULTRECEIVER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/sec/android/app/joule/TaskUnitState;
    .locals 1

    iget v0, p0, Lcom/sec/android/app/joule/c;->e:I

    invoke-static {v0}, Lcom/sec/android/app/joule/TaskUnitState;->a(I)Lcom/sec/android/app/joule/TaskUnitState;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/joule/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/sec/android/app/joule/c;->o(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/joule/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    iget-object p3, p0, Lcom/sec/android/app/joule/c;->h:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/c;->g:Landroid/os/Bundle;

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/joule/c;->f:I

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/joule/c;->c:Ljava/lang/String;

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/joule/c;->d:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/joule/c;->b:I

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/android/app/joule/c;->b:I

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/android/app/joule/c;->b:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.joule.JouleMessage: void setTag(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/sec/android/app/joule/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/joule/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/joule/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/sec/android/app/joule/c;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/joule/c;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/sec/android/app/joule/c;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/sec/android/app/joule/c;->g:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public x(Lcom/sec/android/app/joule/TaskUnitState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/sec/android/app/joule/TaskUnitState;->b()I

    move-result p1

    iput p1, p0, Lcom/sec/android/app/joule/c;->e:I

    return-void
.end method
