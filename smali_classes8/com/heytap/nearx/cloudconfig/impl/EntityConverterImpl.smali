.class public final Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;
.super Ljava/lang/Object;
.source "EntityConverterImpl.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/EntityConverter;
.implements Lcom/heytap/nearx/cloudconfig/api/QueryConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter<",
        "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
        "TT;>;",
        "Lcom/heytap/nearx/cloudconfig/api/QueryConverter<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00010\u00022&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00050\u0004:\u0001\u001eB#\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0017\u0010\u0016\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0017\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\u0018J(\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001a\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0017\u0010\u001d\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001c\u001a\u00020\u0003H\u0002\u00a2\u0006\u0002\u0010\u0018R\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;",
        "T",
        "Lcom/heytap/nearx/cloudconfig/api/EntityConverter;",
        "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
        "Lcom/heytap/nearx/cloudconfig/api/QueryConverter;",
        "",
        "",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "retrofit",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V",
        "getAnnotations",
        "()[Ljava/lang/annotation/Annotation;",
        "[Ljava/lang/annotation/Annotation;",
        "getRetrofit",
        "()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "getType",
        "()Ljava/lang/reflect/Type;",
        "convert",
        "value",
        "(Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;)Ljava/lang/Object;",
        "convertQuery",
        "convertToBase",
        "",
        "entity",
        "convertToObj",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;

.field private static final CoreEntityFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;

.field private static final DEFAULT:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;


# instance fields
.field private final annotations:[Ljava/lang/annotation/Annotation;

.field private final retrofit:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->Companion:Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion$DEFAULT$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion$DEFAULT$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->DEFAULT:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 15
    .line 16
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl$Companion$CoreEntityFactory$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->CoreEntityFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 1

    .line 1
    const-string v0, "type"

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
    const-string v0, "retrofit"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->annotations:[Ljava/lang/annotation/Annotation;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->retrofit:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getCoreEntityFactory$cp()Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->CoreEntityFactory:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$ConverterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->DEFAULT:Lcom/heytap/nearx/cloudconfig/api/EntityConverter$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method private final convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->toShortOrNull(Ljava/lang/String;)Ljava/lang/Short;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_6
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method private final convertToObj(Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    if-eqz v2, :cond_4

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v4, v2

    .line 20
    move v5, v0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, v2, v5

    .line 24
    .line 25
    const-class v7, Lcom/heytap/nearx/cloudconfig/anotation/FieldIndex;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/heytap/nearx/cloudconfig/anotation/FieldIndex;

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v7, v1

    .line 37
    :goto_1
    if-eqz v7, :cond_1

    .line 38
    .line 39
    invoke-interface {v7}, Lcom/heytap/nearx/cloudconfig/anotation/FieldIndex;->index()I

    .line 40
    .line 41
    .line 42
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v8, "field.type"

    .line 44
    .line 45
    const-string v9, "field"

    .line 46
    .line 47
    packed-switch v7, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData19()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :catch_0
    move-exception p0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :pswitch_1
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData18()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :pswitch_2
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData17()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :pswitch_3
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData16()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :pswitch_4
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData15()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :pswitch_5
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData14()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :pswitch_6
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData13()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_7
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData12()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :pswitch_8
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData11()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_9
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData10()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_a
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData9()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_b
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData8()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :pswitch_c
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData7()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_2

    .line 315
    :pswitch_d
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData6()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    goto :goto_2

    .line 334
    :pswitch_e
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData5()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    goto :goto_2

    .line 353
    :pswitch_f
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData4()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    goto :goto_2

    .line 372
    :pswitch_10
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData3()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto :goto_2

    .line 391
    :pswitch_11
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData2()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    goto :goto_2

    .line 410
    :pswitch_12
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0, v7, v10}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToBase(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :goto_2
    if-eqz v7, :cond_1

    .line 429
    .line 430
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const/4 v8, 0x1

    .line 434
    invoke-virtual {v6, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_2
    return-object v3

    .line 445
    :cond_3
    return-object v1

    .line 446
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    .line 447
    .line 448
    const-string p1, "null cannot be cast to non-null type java.lang.Class<T>"

    .line 449
    .line 450
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    :goto_3
    sget-object p1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_5

    .line 461
    .line 462
    goto :goto_4

    .line 463
    :cond_5
    const-string v2, "convertToObjError"

    .line 464
    .line 465
    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 466
    .line 467
    const-string v3, "EntityConverterImpl"

    .line 468
    .line 469
    invoke-virtual {p1, v3, v2, p0, v0}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public convert(Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;",
            ")TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 3
    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toShortOrNull(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;->getData1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :cond_6
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertToObj(Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convert(Lcom/heytap/nearx/cloudconfig/bean/CoreEntity;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic convertQuery(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->convertQuery(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public convertQuery(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/lang/String;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v2, "clazz.declaredFields"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    array-length v3, p0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p0, v4

    .line 8
    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 10
    const-class v3, Lcom/heytap/nearx/cloudconfig/anotation/FieldIndex;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/cloudconfig/anotation/FieldIndex;

    if-eqz v3, :cond_2

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/heytap/nearx/cloudconfig/anotation/FieldIndex;->index()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "field"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v1

    .line 12
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {p0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_3
    sget-object v1, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "convertQueryError"

    :goto_4
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "EntityConverterImpl"

    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    return-object p1
.end method

.method public final getAnnotations()[Ljava/lang/annotation/Annotation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->annotations:[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetrofit()Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->retrofit:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/EntityConverterImpl;->type:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method
