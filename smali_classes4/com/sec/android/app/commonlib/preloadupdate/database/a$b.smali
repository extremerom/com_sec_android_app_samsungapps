.class public Lcom/sec/android/app/commonlib/preloadupdate/database/a$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/commonlib/preloadupdate/database/a;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sec/android/app/commonlib/preloadupdate/database/a;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/preloadupdate/database/a;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/commonlib/preloadupdate/database/a$b;->a:Lcom/sec/android/app/commonlib/preloadupdate/database/a;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM systemupdate_tb"

    return-object v0
.end method
