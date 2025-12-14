.class public abstract Lcom/google/android/gms/internal/ads/zzgwk;
.super Lcom/google/android/gms/internal/ads/zzgul;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgwk<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgwe<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzgul<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "**>;>;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/zzgzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgwk;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgul;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    return-void
.end method

.method public static zzbA()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgus;->zzd()Lcom/google/android/gms/internal/ads/zzgus;

    move-result-object v0

    return-object v0
.end method

.method public static zzbB(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zze(I)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object p0

    return-object p0
.end method

.method public static zzbC()Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvr;->zze()Lcom/google/android/gms/internal/ads/zzgvr;

    move-result-object v0

    return-object v0
.end method

.method public static zzbD(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgwn;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwn;->zzg(I)Lcom/google/android/gms/internal/ads/zzgwn;

    move-result-object p0

    return-object p0
.end method

.method public static zzbE()Lcom/google/android/gms/internal/ads/zzgwr;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwb;->zze()Lcom/google/android/gms/internal/ads/zzgwb;

    move-result-object v0

    return-object v0
.end method

.method public static zzbF(Lcom/google/android/gms/internal/ads/zzgwr;)Lcom/google/android/gms/internal/ads/zzgwr;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzg(I)Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object p0

    return-object p0
.end method

.method public static zzbG()Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwl;->zzg()Lcom/google/android/gms/internal/ads/zzgwl;

    move-result-object v0

    return-object v0
.end method

.method public static zzbH(Lcom/google/android/gms/internal/ads/zzgws;)Lcom/google/android/gms/internal/ads/zzgws;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgws;->zzh(I)Lcom/google/android/gms/internal/ads/zzgws;

    move-result-object p0

    return-object p0
.end method

.method public static zzbI()Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxk;->zzh()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    return-object v0
.end method

.method public static zzbJ(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zze(I)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object p0

    return-object p0
.end method

.method public static zzbK()Lcom/google/android/gms/internal/ads/zzgww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzgww<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyg;->zzd()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v0

    return-object v0
.end method

.method public static zzbL(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgww;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgww<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzgww<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgww;->zzf(I)Lcom/google/android/gms/internal/ads/zzgww;

    move-result-object p0

    return-object p0
.end method

.method public static varargs zzbP(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static zzbQ(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs zzbR(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated message class \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbV()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwk;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzd(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object p0

    return-object p0
.end method

.method public static zzbe(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwp;ILcom/google/android/gms/internal/ads/zzgzn;ZLjava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgxv;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/android/gms/internal/ads/zzgxv;",
            "Lcom/google/android/gms/internal/ads/zzgwp;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzgzn;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgwi<",
            "TContainingType;TType;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyg;->zzd()Lcom/google/android/gms/internal/ads/zzgyg;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgwi;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgwh;

    const/4 v11, 0x1

    move-object v7, v4

    move-object v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v12, p5

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>(Lcom/google/android/gms/internal/ads/zzgwp;ILcom/google/android/gms/internal/ads/zzgzn;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwh;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static zzbf(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwp;ILcom/google/android/gms/internal/ads/zzgzn;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/ads/zzgxv;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/android/gms/internal/ads/zzgxv;",
            "Lcom/google/android/gms/internal/ads/zzgwp;",
            "I",
            "Lcom/google/android/gms/internal/ads/zzgzn;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgwi<",
            "TContainingType;TType;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgwi;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgwh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwh;-><init>(Lcom/google/android/gms/internal/ads/zzgwp;ILcom/google/android/gms/internal/ads/zzgzn;ZZ)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v7

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgwi;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwh;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static bridge synthetic zzbg(Lcom/google/android/gms/internal/ads/zzgwk;[BIILcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzgwk;->zzi(Lcom/google/android/gms/internal/ads/zzgwk;[BIILcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    return-object p0
.end method

.method public static zzbh(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwk;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwk;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgzh;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbi()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgwk;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static zzbk(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzg(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbl(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzg(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbm(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbr(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbn(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    return-object p0
.end method

.method public static zzbo(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvi;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgvi;

    move-result-object p1

    sget v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbz(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbp(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbv(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    return-object p0
.end method

.method public static zzbq(Lcom/google/android/gms/internal/ads/zzgwk;[B)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    array-length v0, p1

    sget v1, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v1, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzi(Lcom/google/android/gms/internal/ads/zzgwk;[BIILcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbr(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvc;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzh(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvi;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbz(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbu(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvi;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgvi;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbz(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbv(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgvi;->zze:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgvi;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgvi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/zzgvg;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzh;->zzB()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvg;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgvg;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/android/gms/internal/ads/zzgvh;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x1

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgvi;->zzH([BIIZ)Lcom/google/android/gms/internal/ads/zzgvi;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbs(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzbx(Lcom/google/android/gms/internal/ads/zzgwk;[BLcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzi(Lcom/google/android/gms/internal/ads/zzgwk;[BIILcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;

    return-object p0
.end method

.method public static zzby(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvi;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzgvu;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzgyf;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvu;->zza:Lcom/google/android/gms/internal/ads/zzgvu;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbz(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    return-object p0
.end method

.method public static zzbz(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvi;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbj()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvj;->zzq(Lcom/google/android/gms/internal/ads/zzgvi;)Lcom/google/android/gms/internal/ads/zzgvj;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyo;->zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgyi;Lcom/google/android/gms/internal/ads/zzgvu;)V

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgyz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyz;->zza()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    throw p0

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private zzc(Lcom/google/android/gms/internal/ads/zzgyo;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgyo<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static bridge synthetic zzcb(Lcom/google/android/gms/internal/ads/zzgwk;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzk(Lcom/google/android/gms/internal/ads/zzgwk;Z)Z

    move-result p0

    return p0
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzgvs;)Lcom/google/android/gms/internal/ads/zzgwi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgwg<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzgvs<",
            "TMessageType;TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzgwi<",
            "TMessageType;TT;>;"
        }
    .end annotation

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwi;

    return-object p0
.end method

.method private static zzf(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaP()Lcom/google/android/gms/internal/ads/zzgyz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyz;->zza()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgwk;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvi;->zzE(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzguj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzguj;-><init>(Ljava/io/InputStream;I)V

    const/16 p1, 0x1000

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvi;->zzG(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzgvi;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbz(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvi;->zzy(I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_1
    throw p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvc;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzgvc;",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvc;->zzl()Lcom/google/android/gms/internal/ads/zzgvi;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbz(Lcom/google/android/gms/internal/ads/zzgwk;Lcom/google/android/gms/internal/ads/zzgvi;Lcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgvi;->zzy(I)V

    return-object p0
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzgwk;[BIILcom/google/android/gms/internal/ads/zzgvu;)Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzgvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgwz;
        }
    .end annotation

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbj()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzguq;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzguq;-><init>(Lcom/google/android/gms/internal/ads/zzgvu;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgyo;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzguq;)V

    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgwz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzgyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgwz;

    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgwz;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgwz;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyz;->zza()Lcom/google/android/gms/internal/ads/zzgwz;

    move-result-object p0

    throw p0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwz;->zzb()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwz;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwz;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_2
    throw p0
.end method

.method private zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzc()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgzb;->zzf()Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    :cond_0
    return-void
.end method

.method private static final zzk(Lcom/google/android/gms/internal/ads/zzgwk;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zza:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eq v2, v0, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgwj;->zzb:Lcom/google/android/gms/internal/ads/zzgwj;

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgwk;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzcd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaW()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzcc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaW()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzca(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaX()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxx;->zza(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzaL()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public zzaM(Lcom/google/android/gms/internal/ads/zzgyo;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzcd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzc(Lcom/google/android/gms/internal/ads/zzgyo;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaL()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaL()I

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzc(Lcom/google/android/gms/internal/ads/zzgyo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgul;->zzaS(I)V

    return p1
.end method

.method public zzaO()Lcom/google/android/gms/internal/ads/zzgya;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Lite does not support the mutable API."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzaS(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzd:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialized size must be non-negative, was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzaW()I
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzb(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public zzaX()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzq:I

    return v0
.end method

.method public zzaY()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaM(Lcom/google/android/gms/internal/ads/zzgyo;)I

    move-result v0

    return v0
.end method

.method public final zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgwe<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwe;

    return-object v0
.end method

.method public bridge synthetic zzbM()Lcom/google/android/gms/internal/ads/zzgxu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbc()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    return-object v0
.end method

.method public final zzbN()Lcom/google/android/gms/internal/ads/zzgyd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgyd<",
            "TMessageType;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzg:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgyd;

    return-object v0
.end method

.method public zzbO()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzc:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public zzbS()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzq:I

    return-void
.end method

.method public zzbT()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgul;->zzaS(I)V

    return-void
.end method

.method public zzbU()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgyo;->zzf(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbV()V

    return-void
.end method

.method public zzbV()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzd:I

    return-void
.end method

.method public zzbW(ILcom/google/android/gms/internal/ads/zzgvc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzg()V

    if-eqz p1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzbX(Lcom/google/android/gms/internal/ads/zzgzb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgzb;->zze(Lcom/google/android/gms/internal/ads/zzgzb;Lcom/google/android/gms/internal/ads/zzgzb;)Lcom/google/android/gms/internal/ads/zzgzb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    return-void
.end method

.method public zzbY(II)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzb;->zzg()V

    if-eqz p1, :cond_0

    int-to-long v1, p2

    shl-int/lit8 p1, p1, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzj(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Zero is not a valid field number."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzba(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzgwk<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzgwe<",
            "TMessageType;TBuilderType;>;>(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaZ()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbj(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    return-object v0
.end method

.method public final zzbb()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwe;

    return-object v0
.end method

.method public final zzbc()Lcom/google/android/gms/internal/ads/zzgwe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zze:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwe;->zzbj(Lcom/google/android/gms/internal/ads/zzgwk;)Lcom/google/android/gms/internal/ads/zzgwe;

    return-object v0
.end method

.method public final zzbi()Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzf:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    return-object v0
.end method

.method public zzbj()Lcom/google/android/gms/internal/ads/zzgwk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwj;->zzd:Lcom/google/android/gms/internal/ads/zzgwj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzgwk;->zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgwk;

    return-object v0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zzgxv;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbi()Lcom/google/android/gms/internal/ads/zzgwk;

    move-result-object v0

    return-object v0
.end method

.method public final zzbw()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzk(Lcom/google/android/gms/internal/ads/zzgwk;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic zzcX()Lcom/google/android/gms/internal/ads/zzgxu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzbb()Lcom/google/android/gms/internal/ads/zzgwe;

    move-result-object v0

    return-object v0
.end method

.method public zzcY(Lcom/google/android/gms/internal/ads/zzgvp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyf;->zza()Lcom/google/android/gms/internal/ads/zzgyf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgyo;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgvq;->zza(Lcom/google/android/gms/internal/ads/zzgvp;)Lcom/google/android/gms/internal/ads/zzgvq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgyo;->zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgzp;)V

    return-void
.end method

.method public zzca(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgul;->zzq:I

    return-void
.end method

.method public zzcc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzaX()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzcd()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zzce(ILcom/google/android/gms/internal/ads/zzgvi;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwk;->zzj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwk;->zzt:Lcom/google/android/gms/internal/ads/zzgzb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzm(ILcom/google/android/gms/internal/ads/zzgvi;)Z

    move-result p1

    return p1
.end method

.method public abstract zzdc(Lcom/google/android/gms/internal/ads/zzgwj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
