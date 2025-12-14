.class public final enum Lcom/tickaroo/tikxml/XmlReader$XmlToken;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tickaroo/tikxml/XmlReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "XmlToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tickaroo/tikxml/XmlReader$XmlToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tickaroo/tikxml/XmlReader$XmlToken;

.field public static final enum ATTRIBUTE_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

.field public static final enum ATTRIBUTE_VALUE:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

.field public static final enum ELEMENT_BEGIN:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

.field public static final enum ELEMENT_END:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

.field public static final enum ELEMENT_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

.field public static final enum ELEMENT_TEXT_CONTENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

.field public static final enum END_OF_DOCUMENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const-string v1, "ELEMENT_BEGIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tickaroo/tikxml/XmlReader$XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_BEGIN:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    new-instance v1, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const-string v3, "ELEMENT_NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tickaroo/tikxml/XmlReader$XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    new-instance v3, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const-string v5, "ELEMENT_END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tickaroo/tikxml/XmlReader$XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_END:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    new-instance v5, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const-string v7, "ATTRIBUTE_NAME"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tickaroo/tikxml/XmlReader$XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ATTRIBUTE_NAME:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    new-instance v7, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const-string v9, "ATTRIBUTE_VALUE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/tickaroo/tikxml/XmlReader$XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ATTRIBUTE_VALUE:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    new-instance v9, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const-string v11, "ELEMENT_TEXT_CONTENT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/tickaroo/tikxml/XmlReader$XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->ELEMENT_TEXT_CONTENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    new-instance v11, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const-string v13, "END_OF_DOCUMENT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/tickaroo/tikxml/XmlReader$XmlToken;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->END_OF_DOCUMENT:Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->$VALUES:[Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tickaroo/tikxml/XmlReader$XmlToken;
    .locals 1

    const-class v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object p0
.end method

.method public static values()[Lcom/tickaroo/tikxml/XmlReader$XmlToken;
    .locals 1

    sget-object v0, Lcom/tickaroo/tikxml/XmlReader$XmlToken;->$VALUES:[Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    invoke-virtual {v0}, [Lcom/tickaroo/tikxml/XmlReader$XmlToken;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tickaroo/tikxml/XmlReader$XmlToken;

    return-object v0
.end method
