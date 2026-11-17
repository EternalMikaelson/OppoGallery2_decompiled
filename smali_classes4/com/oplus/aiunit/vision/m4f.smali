.class public final Lcom/oplus/aiunit/vision/m4f;
.super Lcom/oplus/aiunit/vision/j4f;
.source "ExceptionAdapterV1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/m4f$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)Ljava/util/HashMap;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_4

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    const-class v6, Lcom/oplus/aiunit/vision/zm80;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/oplus/aiunit/vision/zm80;

    .line 31
    .line 32
    if-eqz v6, :cond_3

    .line 33
    .line 34
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/zm80;->value()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_2
    const/4 v7, 0x1

    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-class v2, Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v0, v2, :cond_1

    .line 75
    .line 76
    :cond_5
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)Z
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m4f;->a(Lcom/heytap/nearx/track/internal/db/ExceptionEntity;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/heytap/statistics/event/CustomEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/iga;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-wide v1, p1, Lcom/heytap/nearx/track/internal/db/ExceptionEntity;->b:J

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
