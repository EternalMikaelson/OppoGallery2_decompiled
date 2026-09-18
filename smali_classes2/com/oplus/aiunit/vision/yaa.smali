.class public final Lcom/oplus/aiunit/vision/yaa;
.super Ljava/lang/Object;
.source "ConfigTree.kt"


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/qaa;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/yaa;->b:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/yaa;->c:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/qaa;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qaa;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/yaa;->a(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qaa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
