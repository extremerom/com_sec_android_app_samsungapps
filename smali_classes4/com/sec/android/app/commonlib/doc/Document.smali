.class public Lcom/sec/android/app/commonlib/doc/Document;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;
    }
.end annotation


# static fields
.field public static volatile A:Z = false

.field public static B:Z = false

.field public static x:Ljava/lang/String; = ""

.field public static final y:Lcom/sec/android/app/commonlib/doc/Document;

.field public static z:Z


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/r0;

.field public b:Lcom/sec/android/app/commonlib/net/d;

.field public c:Lcom/sec/android/app/commonlib/xml/n1;

.field public d:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

.field public e:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

.field public f:Ljava/util/HashMap;

.field public g:Lcom/sec/android/app/samsungapps/utility/l0;

.field public h:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

.field public i:Lcom/sec/android/app/samsungapps/utility/IConfig;

.field public j:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

.field public k:Lcom/sec/android/app/commonlib/xml/o1;

.field public l:Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

.field public m:Ljava/util/concurrent/ConcurrentHashMap;

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Lcom/sec/android/app/commonlib/doc/s0;

.field public q:Lcom/sec/android/app/samsungapps/utility/sticker/d;

.field public r:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

.field public s:Z

.field public t:Lcom/sec/android/app/samsungapps/utility/update/a;

.field public u:Lcom/sec/android/app/commonlib/doc/DataExchanger;

.field public v:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/Document;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/Document;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/doc/Document;->y:Lcom/sec/android/app/commonlib/doc/Document;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/app/commonlib/doc/Document;->z:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sec/android/app/commonlib/doc/Document;->A:Z

    sput-boolean v0, Lcom/sec/android/app/commonlib/doc/Document;->B:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    new-instance v1, Lcom/sec/android/app/commonlib/net/d;

    invoke-direct {v1}, Lcom/sec/android/app/commonlib/net/d;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->b:Lcom/sec/android/app/commonlib/net/d;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->d:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->f:Ljava/util/HashMap;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->i:Lcom/sec/android/app/samsungapps/utility/IConfig;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->j:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->l:Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->n:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->u:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    iput-object v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->w:Ljava/lang/String;

    return-void
.end method

.method public static C()Lcom/sec/android/app/commonlib/doc/Document;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/Document;->y:Lcom/sec/android/app/commonlib/doc/Document;

    return-object v0
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/commonlib/doc/Document;->A:Z

    return v0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/app/commonlib/doc/Document;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static i0()Z
    .locals 1

    sget-boolean v0, Lcom/sec/android/app/commonlib/doc/Document;->B:Z

    return v0
.end method

.method public static t0(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/commonlib/doc/Document;->A:Z

    return-void
.end method

.method public static u0(Z)V
    .locals 0

    sput-boolean p0, Lcom/sec/android/app/commonlib/doc/Document;->B:Z

    return-void
.end method

.method public static w0(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/sec/android/app/commonlib/doc/Document;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 0

    new-instance p1, Lcom/sec/android/app/commonlib/doc/l0;

    invoke-direct {p1}, Lcom/sec/android/app/commonlib/doc/l0;-><init>()V

    return-object p1
.end method

.method public B(Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBAppType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "01"

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/doc/ContentDetailContainer;->getBAppType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/samsungapps/utility/watch/e;->v()Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/doc/Document;->A(Landroid/content/Context;)Lcom/sec/android/app/commonlib/doc/IInstallChecker;

    move-result-object p1

    return-object p1
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->E()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Lcom/sec/android/app/commonlib/net/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->b:Lcom/sec/android/app/commonlib/net/d;

    return-object v0
.end method

.method public I()Lcom/sec/android/app/commonlib/doc/r0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    return-object v0
.end method

.method public J()Lcom/sec/android/app/commonlib/doc/s0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->p:Lcom/sec/android/app/commonlib/doc/s0;

    return-object v0
.end method

.method public K()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->c:Lcom/sec/android/app/commonlib/xml/n1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/xml/n1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/xml/n1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->c:Lcom/sec/android/app/commonlib/xml/n1;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->c:Lcom/sec/android/app/commonlib/xml/n1;

    return-object v0
.end method

.method public L(Lcom/sec/android/app/commonlib/doc/Content;)Lcom/sec/android/app/commonlib/xml/n1;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Document: com.sec.android.app.commonlib.xml.RequestBuilder getRequestBuilderFor(com.sec.android.app.commonlib.doc.Content)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public M(Lcom/sec/android/app/download/installer/doc/DownloadData;)Lcom/sec/android/app/commonlib/xml/n1;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sec/android/app/download/installer/doc/DownloadData;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->u()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->K()Lcom/sec/android/app/commonlib/xml/n1;

    move-result-object p1

    return-object p1
.end method

.method public N()Lcom/sec/android/app/commonlib/doc/SAppsConfig;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->h:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    return-object v0
.end method

.method public O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->r:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/e;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getIMEI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/f;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/f;-><init>()V

    new-instance v1, Lcom/sec/android/app/commonlib/concreteloader/e;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/sec/android/app/commonlib/concreteloader/e;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/SAppsConfig;)V

    invoke-interface {v1}, Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;->getIMEI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/sec/android/app/commonlib/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "BASIC_CHILD_ID"

    :goto_1
    return-object v0
.end method

.method public R()Lcom/sec/android/app/samsungapps/utility/sticker/d;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->q:Lcom/sec/android/app/samsungapps/utility/sticker/d;

    return-object v0
.end method

.method public S()Lcom/sec/android/app/samsungapps/utility/l0;
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Document: com.sec.android.app.samsungapps.utility.TestMode getTestMode()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T()Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->v:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->v:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->v:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/sec/android/app/samsungapps/utility/rubin/RubinUtils;->g(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    const-string v4, "["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_id="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "category="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "category"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "subcategory="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "subcategory"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "tpo_context="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "tpo_context"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "confidence="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "confidence"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "extra_information="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "extra_information"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->w:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "fakemodel_from_gearmanager"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "None"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, "_"

    invoke-direct {v1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/sec/android/app/commonlib/doc/Document;->w0(Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->W()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Lcom/sec/android/app/samsungapps/utility/update/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->t:Lcom/sec/android/app/samsungapps/utility/update/a;

    return-object v0
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->m0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isSamsungUpdateMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->B()Z

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

.method public Z(Landroid/content/Context;Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;Lcom/sec/android/app/commonlib/doc/DataExchanger;Lcom/sec/android/app/commonlib/doc/SAppsConfig;ZLcom/sec/android/app/samsungapps/utility/IConfig;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;Lcom/sec/android/app/commonlib/dialog/IDialogFactory;)V
    .locals 1

    iput-object p6, p0, Lcom/sec/android/app/commonlib/doc/Document;->i:Lcom/sec/android/app/samsungapps/utility/IConfig;

    new-instance p6, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p6, v0, p7}, Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;-><init>(Landroid/content/Context;Lcom/sec/android/app/commonlib/sharedpref/ISharedPref;)V

    iput-object p6, p0, Lcom/sec/android/app/commonlib/doc/Document;->j:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    iput-object p8, p0, Lcom/sec/android/app/commonlib/doc/Document;->l:Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    iput-boolean p5, p0, Lcom/sec/android/app/commonlib/doc/Document;->s:Z

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/Document;->h:Lcom/sec/android/app/commonlib/doc/SAppsConfig;

    iget-object p4, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/sec/android/app/samsungapps/utility/l0;->i()Z

    :cond_0
    new-instance p4, Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-direct {p4}, Lcom/sec/android/app/samsungapps/utility/l0;-><init>()V

    iput-object p4, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->b()V

    iget-object p4, p0, Lcom/sec/android/app/commonlib/doc/Document;->b:Lcom/sec/android/app/commonlib/net/d;

    invoke-virtual {p4}, Lcom/sec/android/app/commonlib/net/d;->l()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->e:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    iput-object p3, p0, Lcom/sec/android/app/commonlib/doc/Document;->u:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    new-instance p2, Lcom/sec/android/app/commonlib/doc/b0;

    iget-object p4, p0, Lcom/sec/android/app/commonlib/doc/Document;->e:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-direct {p2, p4}, Lcom/sec/android/app/commonlib/doc/b0;-><init>(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;)V

    new-instance p4, Lcom/sec/android/app/commonlib/doc/Country;

    iget-object p5, p0, Lcom/sec/android/app/commonlib/doc/Document;->e:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-direct {p4, p5, p3}, Lcom/sec/android/app/commonlib/doc/Country;-><init>(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;Lcom/sec/android/app/commonlib/doc/DataExchanger;)V

    new-instance p5, Lcom/sec/android/app/commonlib/doc/k1;

    iget-object p6, p0, Lcom/sec/android/app/commonlib/doc/Document;->e:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-direct {p5, p6}, Lcom/sec/android/app/commonlib/doc/k1;-><init>(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;)V

    new-instance p6, Lcom/sec/android/app/commonlib/doc/r0;

    invoke-direct {p6, p2, p4, p5}, Lcom/sec/android/app/commonlib/doc/r0;-><init>(Lcom/sec/android/app/commonlib/doc/b0;Lcom/sec/android/app/commonlib/doc/Country;Lcom/sec/android/app/commonlib/doc/k1;)V

    iput-object p6, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->p:Lcom/sec/android/app/commonlib/doc/s0;

    if-nez p2, :cond_1

    new-instance p2, Lcom/sec/android/app/commonlib/doc/s0;

    invoke-direct {p2, p6}, Lcom/sec/android/app/commonlib/doc/s0;-><init>(Lcom/sec/android/app/commonlib/doc/r0;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->p:Lcom/sec/android/app/commonlib/doc/s0;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p6}, Lcom/sec/android/app/commonlib/doc/s0;->a(Lcom/sec/android/app/commonlib/doc/r0;)V

    :goto_0
    iget-boolean p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->s:Z

    if-eqz p2, :cond_2

    new-instance p2, Lcom/sec/android/app/commonlib/imageresolution/b;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/sec/android/app/commonlib/imageresolution/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->d:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/sec/android/app/commonlib/imageresolution/a;

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lcom/sec/android/app/commonlib/imageresolution/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->d:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    :goto_1
    new-instance p2, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-direct {p2, p3}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;-><init>(Lcom/sec/android/app/commonlib/doc/DataExchanger;)V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->r:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/commonlib/doc/Country;->s0()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->b()V

    :cond_3
    new-instance p2, Lcom/sec/android/app/samsungapps/utility/update/a;

    invoke-direct {p2}, Lcom/sec/android/app/samsungapps/utility/update/a;-><init>()V

    iput-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->t:Lcom/sec/android/app/samsungapps/utility/update/a;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->j0()Z

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/doc/Document;->u0(Z)V

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/c0;->k()Lcom/sec/android/app/samsungapps/utility/a0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/app/samsungapps/utility/a0;->h()Z

    move-result p2

    invoke-static {p2}, Lcom/sec/android/app/joule/WorkCallable;->t(Z)V

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "com.sec.android.app.samsungapps.SamsungAppsMainActivity"

    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_6

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/knoxmode/a;->e()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/sec/android/app/commonlib/knoxmode/a;->a()Lcom/sec/android/app/commonlib/knoxmode/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/app/commonlib/knoxmode/a;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Document;->n:Z

    goto :goto_3

    :cond_5
    :goto_2
    iput-boolean p3, p0, Lcom/sec/android/app/commonlib/doc/Document;->n:Z

    goto :goto_3

    :cond_6
    iput-boolean p3, p0, Lcom/sec/android/app/commonlib/doc/Document;->n:Z

    :goto_3
    new-instance p1, Lcom/sec/android/app/samsungapps/utility/sticker/d;

    iget-object p2, p0, Lcom/sec/android/app/commonlib/doc/Document;->e:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    invoke-direct {p1, p2}, Lcom/sec/android/app/samsungapps/utility/sticker/d;-><init>(Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;)V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Document;->q:Lcom/sec/android/app/samsungapps/utility/sticker/d;

    return-void
.end method

.method public a(Lcom/sec/android/app/commonlib/country/CountryCode;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->k()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sec/android/app/commonlib/country/CountryCode;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/l0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/l0;->g()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->r:Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->n0(Lcom/sec/android/app/commonlib/doc/LoginInfo;)V

    :cond_0
    return-void
.end method

.method public b0()Z
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Document: boolean isJapanBanner()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/samsungapps/utility/l0;->l(Z)V

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/l0;->c()Z

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/l0;->b()V

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "/sdcard"

    :goto_0
    invoke-static {}, Lcom/sec/android/app/commonlib/doc/Document;->C()Lcom/sec/android/app/commonlib/doc/Document;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/Document;->d()Landroid/app/Application;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sec/android/app/commonlib/doc/Document$a;

    invoke-direct {v2, p0}, Lcom/sec/android/app/commonlib/doc/Document$a;-><init>(Lcom/sec/android/app/commonlib/doc/Document;)V

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public c0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->O()Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccountInfo;->P()Z

    move-result v0

    return v0
.end method

.method public d()Landroid/app/Application;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->n:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/CaptionItem;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/app/commonlib/doc/CaptionItem;

    return-object p1
.end method

.method public e0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p2}, Lcom/sec/android/app/commonlib/doc/Document;->e(Ljava/lang/String;)Lcom/sec/android/app/commonlib/doc/CaptionItem;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/sec/android/app/commonlib/concreteloader/c;->e([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;->dark:Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;

    if-ne v0, p1, :cond_1

    iget-object p1, p2, Lcom/sec/android/app/commonlib/doc/CaptionItem;->captitleimagedark:Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v0, Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;->light:Lcom/sec/android/app/commonlib/doc/Document$CaptionTheme;

    if-ne v0, p1, :cond_2

    iget-object p1, p2, Lcom/sec/android/app/commonlib/doc/CaptionItem;->captitleimage:Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->s:Z

    return v0
.end method

.method public g()Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->j:Lcom/sec/android/app/commonlib/checkappinfo/CheckAppInfo;

    return-object v0
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/l0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/l0;->i()Z

    move-result v0

    return v0
.end method

.method public h()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/Country;->j()Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h0()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-direct {v0}, Lcom/sec/android/app/samsungapps/utility/l0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->g:Lcom/sec/android/app/samsungapps/utility/l0;

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/l0;->j()Z

    move-result v0

    return v0
.end method

.method public i()Lcom/sec/android/app/samsungapps/utility/IConfig;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->i:Lcom/sec/android/app/samsungapps/utility/IConfig;

    return-object v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/c;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->i()Lcom/sec/android/app/samsungapps/utility/IConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/samsungapps/utility/IConfig;->isUnifiedBillingSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/sec/android/app/commonlib/doc/Country;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    return-object v0
.end method

.method public k0()Z
    .locals 5

    new-instance v0, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;-><init>()V

    const-string v1, "DisclaimerSkip"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->getSharedConfigItem(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/SamsungAccount;->H()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->sharedConfigItemExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->setSharedConfigItem(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v1, "IS_NOT_FISRT_APP_LAUNCH"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->configItemExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "announcenemt_notice_new_exist"

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/concreteloader/AppsSharedPreference;->configItemExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "normal"

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->g0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "qa"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->I()Lcom/sec/android/app/commonlib/doc/r0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "deviceModel"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/r0;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/b0;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "openApiVersion"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/r0;->getSamsungApps()Lcom/sec/android/app/commonlib/doc/k1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/k1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mcc"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnc"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "csc"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/commonlib/doc/Country;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "odcVersion"

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/r0;->getSamsungApps()Lcom/sec/android/app/commonlib/doc/k1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/doc/k1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public l0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/commonlib/doc/CaptionItem;

    iget-object v1, v0, Lcom/sec/android/app/commonlib/doc/CaptionItem;->capid:Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/app/commonlib/doc/Document;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()Lcom/sec/android/app/commonlib/doc/DataExchanger;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->u:Lcom/sec/android/app/commonlib/doc/DataExchanger;

    return-object v0
.end method

.method public n0(Lcom/sec/android/app/commonlib/net/IRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->b:Lcom/sec/android/app/commonlib/net/d;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/net/d;->sendRequest(Lcom/sec/android/app/commonlib/net/IRequest;)V

    return-void
.end method

.method public o()Lcom/sec/android/app/commonlib/doc/b0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getDevice()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->a:Lcom/sec/android/app/commonlib/doc/r0;

    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/r0;->getCountry()Lcom/sec/android/app/commonlib/doc/Country;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/app/commonlib/doc/Country;->u0(Lcom/sec/android/app/commonlib/doc/CheckAppUpgradeResult;)V

    return-void
.end method

.method public p()Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->e:Lcom/sec/android/app/commonlib/doc/DeviceInfoLoader;

    return-object v0
.end method

.method public p0(Lcom/sec/android/app/samsungapps/utility/IConfig;)V
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Document: void setConfig(com.sec.android.app.samsungapps.utility.IConfig)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lcom/sec/android/app/commonlib/dialog/IDialogFactory;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->l:Lcom/sec/android/app/commonlib/dialog/IDialogFactory;

    return-object v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/Document;->o:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->f()Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/accountlib/GetIDManager;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r0(Ljava/lang/String;Lcom/sec/android/app/samsungapps/Constant_todo$AppType;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->m:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/sec/android/app/samsungapps/utility/watch/e;->l()Lcom/sec/android/app/samsungapps/utility/watch/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/e;->o()Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/samsungapps/utility/watch/WatchDeviceInfo;->c()Lcom/sec/android/app/samsungapps/utility/watch/WatchConnectionManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/commonlib/doc/Document;->n:Z

    return-void
.end method

.method public t(Ljava/lang/String;)Lcom/sec/android/app/samsungapps/Constant_todo$AppType;
    .locals 1

    const-string p1, "[R8]"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.doc.Document: com.sec.android.app.samsungapps.Constant_todo$AppType getGearAppState(java.lang.String)"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()Lcom/sec/android/app/commonlib/xml/n1;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->k:Lcom/sec/android/app/commonlib/xml/o1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sec/android/app/commonlib/xml/o1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->p:Lcom/sec/android/app/commonlib/doc/s0;

    invoke-direct {v0, v1}, Lcom/sec/android/app/commonlib/xml/o1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;)V

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->k:Lcom/sec/android/app/commonlib/xml/o1;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->k:Lcom/sec/android/app/commonlib/xml/o1;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Lcom/sec/android/app/commonlib/xml/n1;
    .locals 2

    new-instance v0, Lcom/sec/android/app/commonlib/xml/o1;

    iget-object v1, p0, Lcom/sec/android/app/commonlib/doc/Document;->p:Lcom/sec/android/app/commonlib/doc/s0;

    invoke-direct {v0, v1, p1}, Lcom/sec/android/app/commonlib/xml/o1;-><init>(Lcom/sec/android/app/commonlib/doc/INetHeaderInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public v0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/commonlib/doc/Document;->w0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public w()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;->n()Lcom/sec/android/app/commonlib/doc/GetCommonInfoManager;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->o()Lcom/sec/android/app/commonlib/doc/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "000000000"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/sec/android/app/commonlib/doc/b0;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x0()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->v:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/doc/Document;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;->f(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->v:Lcom/sec/android/app/commonlib/doc/ThemeInstallChecker;

    :cond_0
    return-void
.end method

.method public y()Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/Document;->d:Lcom/sec/android/app/commonlib/imageresolution/IImageResolution;

    return-object v0
.end method

.method public z()Lcom/sec/android/app/commonlib/doc/IInstallChecker;
    .locals 1

    new-instance v0, Lcom/sec/android/app/commonlib/doc/l0;

    invoke-direct {v0}, Lcom/sec/android/app/commonlib/doc/l0;-><init>()V

    return-object v0
.end method
