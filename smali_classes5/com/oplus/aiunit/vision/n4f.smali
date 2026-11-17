.class public final Lcom/oplus/aiunit/vision/n4f;
.super Lcom/oplus/aiunit/vision/i4f;
.source "ExceptionAdapterV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/n4f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/r4f;)Ljava/util/HashMap;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-class v1, Lcom/oplus/aiunit/vision/r4f;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_4

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    const-class v6, Lcom/oplus/aiunit/vision/ym80;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lcom/oplus/aiunit/vision/ym80;

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/ym80;->value()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_2
    const/4 v7, 0x1

    .line 47
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const-class v2, Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v1, v2, :cond_1

    .line 73
    .line 74
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/r4f;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance p0, Lcom/heytap/statistics/event/CustomEvent;

    .line 2
    .line 3
    const-string v0, "01_0000"

    .line 4
    .line 5
    const-string v1, "01_0000_01"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/n4f;->a(Lcom/oplus/aiunit/vision/r4f;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/hga;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/r4f;->moduleId:J

    .line 17
    .line 18
    long-to-int p1, v1

    .line 19
    invoke-static {v0, p1, p0}, Lcom/heytap/statistics/NearMeStatistics;->onBaseEvent(Landroid/content/Context;ILcom/heytap/statistics/event/BaseEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method
