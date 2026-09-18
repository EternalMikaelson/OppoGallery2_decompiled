.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter;
.super Ljava/lang/Object;
.source "JsonOperatingAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lcom/oplus/aiunit/vision/pas;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/oplus/aiunit/vision/pas;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter;",
        "Lcom/google/gson/JsonSerializer;",
        "Lcom/oplus/aiunit/vision/pas;",
        "Lcom/google/gson/JsonDeserializer;",
        "<init>",
        "()V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/reflect/TypeToken<",
            "+",
            "Lcom/oplus/aiunit/vision/pas;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$1;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$2;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$2;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$n0;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$3;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$4;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$4;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f0;->b:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$5;

    .line 73
    .line 74
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$5;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$d0;->b:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$6;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter$Companion$classTypeMap$6;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter;->a:Ljava/util/Map;

    .line 106
    .line 107
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


# virtual methods
.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo p0, "json"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "context"

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/JsonOperatingAdapter;->a:Ljava/util/Map;

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    const-string v1, "effectName"

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, p0

    .line 38
    :goto_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/gson/reflect/TypeToken;

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    .line 52
    :goto_1
    invoke-interface {p3, p1, p2}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.operating.OperatingRecord"

    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 63
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 68
    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 70
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 84
    const-string p3, "JsonOperatingAdapter"

    const/4 v0, 0x3

    .line 87
    const-string v1, "deserialize: "

    .line 89
    invoke-static {v0, p0, p3, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move-object p0, p1

    .line 100
    :goto_4
    check-cast p0, Lcom/oplus/aiunit/vision/pas;

    return-object p0
.end method

.method public final serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 3
    const-string p0, "context"

    .line 5
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p3, p1}, Lcom/google/gson/JsonSerializationContext;->serialize(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 12
    const-string/jumbo p1, "serialize(...)"

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
