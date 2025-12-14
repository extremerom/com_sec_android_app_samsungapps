.class public Lcom/sec/android/app/commonlib/doc/SortOrder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;
    }
.end annotation


# instance fields
.field public a:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/app/commonlib/doc/SortOrder;->a:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/SortOrder;->a:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/commonlib/doc/SortOrder;->a:Lcom/sec/android/app/commonlib/doc/SortOrder$SortMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
