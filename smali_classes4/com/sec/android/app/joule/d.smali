.class public final Lcom/sec/android/app/joule/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/reflect/Method;Lcom/sec/android/app/joule/ITaskUnit;Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_e

    aget-object v7, v2, v5

    array-length v8, v7

    const/4 v9, 0x0

    if-lez v8, :cond_a

    array-length v8, v7

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_d

    aget-object v11, v7, v10

    instance-of v12, v11, Lcom/sec/android/app/joule/In;

    if-eqz v12, :cond_9

    check-cast v11, Lcom/sec/android/app/joule/In;

    invoke-interface {v11}, Lcom/sec/android/app/joule/In;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p2, v11}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    aget-object v11, v0, v6

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v11, v12, :cond_7

    const-class v12, Ljava/lang/Boolean;

    if-ne v11, v12, :cond_0

    goto :goto_5

    :cond_0
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v11, v12, :cond_6

    const-class v12, Ljava/lang/Integer;

    if-ne v11, v12, :cond_1

    goto :goto_4

    :cond_1
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v11, v12, :cond_5

    const-class v12, Ljava/lang/Float;

    if-ne v11, v12, :cond_2

    goto :goto_3

    :cond_2
    sget-object v12, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v11, v12, :cond_4

    const-class v12, Ljava/lang/Double;

    if-ne v11, v12, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v9

    goto :goto_6

    :cond_4
    :goto_2
    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_6

    :cond_5
    :goto_3
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_6

    :cond_6
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    :goto_6
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_a
    aget-object v7, v0, v6

    const-class v8, Lcom/sec/android/app/joule/c;

    if-ne v7, v8, :cond_b

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v8}, Lcom/sec/android/app/joule/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/sec/android/app/joule/c;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/joule/c;

    return-object p0
.end method

.method public static b(Lcom/sec/android/app/joule/ITaskUnit;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    instance-of v3, v3, Lcom/sec/android/app/joule/Inject;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static c(Lcom/sec/android/app/joule/c;Lcom/sec/android/app/joule/ITaskUnit;)Lcom/sec/android/app/joule/c;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v5

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    instance-of v8, v8, Lcom/sec/android/app/joule/Inject;

    if-eqz v8, :cond_0

    :try_start_0
    invoke-static {v4, p1, p0}, Lcom/sec/android/app/joule/d;->a(Ljava/lang/reflect/Method;Lcom/sec/android/app/joule/ITaskUnit;Lcom/sec/android/app/joule/c;)Lcom/sec/android/app/joule/c;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
