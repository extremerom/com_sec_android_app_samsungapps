.class public Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;,
        Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$PropertyNamingStrategyBase;
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final b:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final c:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final d:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final e:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final f:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final g:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field public static final h:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->a:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    new-instance v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$UpperCamelCaseStrategy;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    new-instance v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;

    invoke-direct {v1}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$SnakeCaseStrategy;-><init>()V

    sput-object v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    new-instance v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerCaseStrategy;-><init>()V

    sput-object v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->d:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    new-instance v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$KebabCaseStrategy;-><init>()V

    sput-object v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->e:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    new-instance v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy$LowerDotCaseStrategy;-><init>()V

    sput-object v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->f:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sput-object v1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->g:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    sput-object v0, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->h:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method

.method public b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method

.method public c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method

.method public d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p3
.end method
