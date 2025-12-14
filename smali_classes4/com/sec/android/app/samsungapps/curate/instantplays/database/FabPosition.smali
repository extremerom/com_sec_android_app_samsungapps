.class public Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "fab_position_tb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x38d39eed676e0378L


# instance fields
.field public contentId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->contentId:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;)V
    .locals 1
    .param p1    # Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->contentId:Ljava/lang/String;

    iget-object v0, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->contentId:Ljava/lang/String;

    iget v0, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->b:I

    iput v0, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->x:I

    iget p1, p1, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;->c:I

    iput p1, p0, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;Lcom/sec/android/app/samsungapps/curate/instantplays/database/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition;-><init>(Lcom/sec/android/app/samsungapps/curate/instantplays/database/FabPosition$a;)V

    return-void
.end method
