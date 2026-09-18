.class public Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;
.super Lcom/oplus/aiunit/core/base/FrameInputSlot;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlotInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseInputSlot"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;->Companion:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/core/base/AIContext;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;-><init>(Lcom/oplus/aiunit/core/base/AIContext;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setSubclassParams(Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot$setSubclassParams$gson$2;->INSTANCE:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot$setSubclassParams$gson$2;

    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_e

    .line 13
    const-class v2, Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 25
    const-string v3, "getDeclaredFields(...)"

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_d

    .line 34
    aget-object v5, v2, v4

    .line 36
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_8

    .line 54
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    instance-of v7, v6, Landroid/graphics/Bitmap;

    if-nez v7, :cond_c

    .line 61
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 65
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v6

    .line 70
    check-cast v7, Ljava/lang/String;

    .line 72
    :goto_2
    invoke-virtual {p0, v5, v7}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 77
    :cond_1
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_2

    move-object v7, v6

    .line 82
    check-cast v7, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 88
    :goto_3
    invoke-virtual {p0, v5, v7}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setParamInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 93
    :cond_2
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_3

    move-object v7, v6

    .line 98
    check-cast v7, Ljava/lang/Number;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_3

    .line 105
    :cond_3
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_4

    goto :goto_4

    .line 110
    :cond_4
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_5

    goto :goto_4

    .line 115
    :cond_5
    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_6

    .line 119
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 124
    :cond_6
    instance-of v7, v6, [I

    .line 126
    const-string/jumbo v8, "toString(...)"

    if-eqz v7, :cond_7

    move-object v7, v6

    .line 131
    check-cast v7, [I

    .line 133
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    .line 137
    :goto_5
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :goto_6
    invoke-virtual {p0, v5, v7}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 144
    :cond_7
    instance-of v7, v6, [J

    if-eqz v7, :cond_8

    move-object v7, v6

    .line 149
    check-cast v7, [J

    .line 151
    invoke-static {v7}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 156
    :cond_8
    instance-of v7, v6, [F

    if-eqz v7, :cond_9

    move-object v7, v6

    .line 161
    check-cast v7, [F

    .line 163
    invoke-static {v7}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 168
    :cond_9
    instance-of v7, v6, [D

    if-eqz v7, :cond_a

    move-object v7, v6

    .line 173
    check-cast v7, [D

    .line 175
    invoke-static {v7}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 180
    :cond_a
    instance-of v7, v6, [B

    if-eqz v7, :cond_b

    move-object v7, v6

    .line 185
    check-cast v7, [B

    .line 187
    invoke-static {v7}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 192
    :cond_b
    invoke-static {v0}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;->setSubclassParams$lambda$1(Lkotlin/Lazy;)Lcom/google/gson/Gson;

    move-result-object v7

    .line 196
    invoke-virtual {v7, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    .line 201
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 205
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    .line 211
    const-string/jumbo v8, "setSubclassParams: "

    .line 213
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v5, ", type = "

    .line 221
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string v6, "BaseInputSlot"

    .line 233
    invoke-static {v6, v5}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 240
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static final setSubclassParams$lambda$1(Lkotlin/Lazy;)Lcom/google/gson/Gson;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/google/gson/Gson;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/gson/Gson;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public handleExpendInput(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/core/base/FrameInputSlot;->setTargetBitmap(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "handleExpendInput setTargetBitmap, config = "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "BaseInputSlot"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;->setSubclassParams(Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
