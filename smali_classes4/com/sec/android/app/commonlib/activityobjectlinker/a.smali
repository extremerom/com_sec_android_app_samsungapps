.class public Lcom/sec/android/app/commonlib/activityobjectlinker/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/util/SparseArray;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "[R8]"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Shaking error: Missing method in com.sec.android.app.commonlib.activityobjectlinker.ActivityObjectLinker: void <init>()"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 6

    sget-object v0, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v2, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/commonlib/activityobjectlinker/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/sec/android/app/commonlib/activityobjectlinker/b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x2328

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-object v2, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "objectid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/commonlib/activityobjectlinker/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/commonlib/activityobjectlinker/b;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/commonlib/activityobjectlinker/b;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Lcom/sec/android/app/commonlib/activityobjectlinker/b;->b()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "objectid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 4

    invoke-static {}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->a()V

    sget-object v0, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->c:I

    sget-object v2, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->b:Landroid/util/SparseArray;

    new-instance v3, Lcom/sec/android/app/commonlib/activityobjectlinker/b;

    invoke-direct {v3, p0}, Lcom/sec/android/app/commonlib/activityobjectlinker/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static f(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "objectid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/app/Fragment;)Ljava/lang/Object;
    .locals 1

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string v0, "Shaking error: Missing method in com.sec.android.app.commonlib.activityobjectlinker.ActivityObjectLinker: java.lang.Object readObjectForFragment(android.app.Fragment)"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.activityobjectlinker.ActivityObjectLinker: void registerObjectForFragment(android.app.Fragment,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/Object;II)V
    .locals 1

    invoke-static {p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->e(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "objectid"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ActivityObjectLinker"

    const-string p1, "ActivityNotFoundException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "[R8]"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "Shaking error: Missing method in com.sec.android.app.commonlib.activityobjectlinker.ActivityObjectLinker: void startActivityWithObject(android.content.Context,android.content.Intent,java.lang.Object)"

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->e(Ljava/lang/Object;)I

    move-result p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p1, p0, Landroid/app/Service;

    const/high16 v1, 0x10000000

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string p1, "objectid"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of p1, p0, Landroid/app/Activity;

    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ActivityObjectLinker"

    const-string p1, "ActivityNotFoundException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;Z)V
    .locals 3

    invoke-static {p2}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->e(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    if-ne p4, v2, :cond_1

    const p1, 0x10008000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "objectid"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ActivityObjectLinker"

    const-string p1, "ActivityNotFoundException"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/sec/android/app/commonlib/activityobjectlinker/a;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;Landroid/os/Bundle;Z)V

    return-void
.end method
