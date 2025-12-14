.class public Lcom/sec/android/app/samsungapps/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog$onClickListener;


# static fields
.field public static f:Ljava/util/ArrayList;

.field public static g:Landroid/util/SparseIntArray;

.field public static h:Landroid/util/SparseIntArray;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Landroid/app/Activity;

.field public e:Lcom/sec/android/app/samsungapps/NotiDialogObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/sec/android/app/samsungapps/l;->f:Ljava/util/ArrayList;

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff04

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff02

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff03

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff17

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff06

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff1c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff1d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff1e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff21

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff20

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff23

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff2a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff2c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff2d

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff2f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff34

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x15e2

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x13ed

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x1450

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff35

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff01

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff36

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff37

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff38

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff39

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff3b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff3f

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff43

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff41

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff40

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    const v1, 0xff45

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff07

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff0c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff0a

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff11

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff18

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff28

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff3d

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff3c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff0f

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff10

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const/16 v1, 0x15e1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff29

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff2b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff3e

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff3a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    const v1, 0xff46

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/sec/android/app/samsungapps/l;->a:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/l;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/samsungapps/l;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/l;->d:Landroid/app/Activity;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/l;->e:Lcom/sec/android/app/samsungapps/NotiDialogObserver;

    return-void
.end method

.method public static h(Lcom/sec/android/app/samsungapps/NotiDialogObserver;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: void registerObserver(com.sec.android.app.samsungapps.NotiDialogObserver)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Lcom/sec/android/app/samsungapps/NotiDialogObserver;I)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: void registerObserver(com.sec.android.app.samsungapps.NotiDialogObserver,int)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lcom/sec/android/app/samsungapps/NotiDialogObserver;)Z
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: boolean searchRegisterOb(com.sec.android.app.samsungapps.NotiDialogObserver)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lcom/sec/android/app/samsungapps/NotiDialogObserver;)V
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: void unRegisterObserver(com.sec.android.app.samsungapps.NotiDialogObserver)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/sec/android/app/samsungapps/l;->g(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/l;->e:Lcom/sec/android/app/samsungapps/NotiDialogObserver;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p2}, Lcom/sec/android/app/samsungapps/NotiDialogObserver;->onNotiDialogReceive(Lcom/sec/android/app/samsungapps/l;I)I

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    iget-boolean p1, p0, Lcom/sec/android/app/samsungapps/l;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sec/android/app/samsungapps/l;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Landroid/app/Activity;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: android.app.Activity getContext()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: boolean getFinish()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lcom/sec/android/app/samsungapps/NotiDialogObserver;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: com.sec.android.app.samsungapps.NotiDialogObserver getNotiDialogObserver()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: int getNotiType()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: int getTid()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/sec/android/app/samsungapps/l;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/samsungapps/NotiDialogObserver;

    invoke-interface {v2, p0, p1}, Lcom/sec/android/app/samsungapps/NotiDialogObserver;->onNotiDialogReceive(Lcom/sec/android/app/samsungapps/l;I)I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/samsungapps/l;->d:Landroid/app/Activity;

    return-void
.end method

.method public l(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/samsungapps/l;->c:Z

    return-void
.end method

.method public m(Lcom/sec/android/app/samsungapps/NotiDialogObserver;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: void setNotiDialogObserver(com.sec.android.app.samsungapps.NotiDialogObserver)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(I)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.samsungapps.CommonDialogInterface: void setNotiType(int)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)V
    .locals 0

    iput p1, p0, Lcom/sec/android/app/samsungapps/l;->b:I

    return-void
.end method

.method public onClick(Lcom/sec/android/app/samsungapps/widget/SamsungAppsDialog;I)V
    .locals 2

    sget-object p1, Lcom/sec/android/app/samsungapps/l;->g:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/sec/android/app/samsungapps/l;->a:I

    const v1, -0x1869f

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    sget-object p1, Lcom/sec/android/app/samsungapps/l;->h:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/sec/android/app/samsungapps/l;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    :cond_0
    if-le p1, v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/app/samsungapps/l;->a(II)V

    :cond_1
    return-void
.end method
