.class public final Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion$FACTORY$1;
.super Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;
.source "AreaHostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003J6\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion$FACTORY$1",
        "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;",
        "entityType",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "get",
        "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;",
        "annotations",
        "",
        "",
        "cloudConfig",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;",
        "cloudconfig-area_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/api/EntityAdapter$Factory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final entityType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    const-string p0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "entityType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p0, Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object p2
.end method

.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/api/EntityAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    const-string v0, "returnType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "cloudConfig"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion$FACTORY$1;->entityType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-class v1, Lcom/heytap/nearx/cloudconfig/AreaHostEntity;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;

    .line 34
    .line 35
    invoke-direct {p0, p3, p1, p2, v2}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    move-object v0, p1

    .line 46
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getParameterUpperBound(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/util/UtilsKt;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v4, Lcom/heytap/nearx/cloudconfig/observable/Observable;

    .line 57
    .line 58
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter$Companion$FACTORY$1;->entityType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p0, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;

    .line 76
    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-direct {p0, p3, p1, v2, p2}, Lcom/heytap/nearx/cloudconfig/impl/AreaHostAdapter;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Z)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_0
    return-object v3
.end method
