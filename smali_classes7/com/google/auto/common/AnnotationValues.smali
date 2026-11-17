.class public final Lcom/google/auto/common/AnnotationValues;
.super Ljava/lang/Object;
.source "AnnotationValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/auto/common/AnnotationValues$ArrayVisitor;,
        Lcom/google/auto/common/AnnotationValues$EnumVisitor;,
        Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;,
        Lcom/google/auto/common/AnnotationValues$TypeMirrorVisitor;,
        Lcom/google/auto/common/AnnotationValues$DefaultVisitor;
    }
.end annotation


# static fields
.field private static final ANNOTATION_MIRRORS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANNOTATION_VALUES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANNOTATION_VALUE_EQUIVALENCE:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOOLEANS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final BYTES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENUMS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/element/VariableElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLOATS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LONGS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORTS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRINGS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_MIRRORS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/auto/common/AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/auto/common/AnnotationValues$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/auto/common/AnnotationValues$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->ANNOTATION_VALUE_EQUIVALENCE:Lcom/google/common/base/Equivalence;

    .line 7
    .line 8
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/ye3;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->TYPE_MIRRORS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 19
    .line 20
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/ff3;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->ANNOTATION_MIRRORS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 31
    .line 32
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/gf3;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->ENUMS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 43
    .line 44
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/hf3;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->STRINGS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 55
    .line 56
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 57
    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/if3;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->INTS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 67
    .line 68
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 69
    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/jf3;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->LONGS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 79
    .line 80
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 81
    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/kf3;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->BYTES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 91
    .line 92
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/ze3;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->SHORTS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 103
    .line 104
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 105
    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/af3;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->FLOATS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 115
    .line 116
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 117
    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/bf3;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->DOUBLES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 127
    .line 128
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 129
    .line 130
    new-instance v1, Lcom/oplus/aiunit/vision/cf3;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->BOOLEANS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 139
    .line 140
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 141
    .line 142
    new-instance v1, Lcom/oplus/aiunit/vision/df3;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->CHARS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 151
    .line 152
    new-instance v0, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 153
    .line 154
    new-instance v1, Lcom/oplus/aiunit/vision/ef3;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lcom/google/auto/common/AnnotationValues;->ANNOTATION_VALUES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 163
    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/AnnotationValues;->lambda$static$0(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static equivalence()Lcom/google/common/base/Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->ANNOTATION_VALUE_EQUIVALENCE:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getAnnotationMirror(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationMirror;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;->INSTANCE:Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$AnnotationMirrorVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/lang/model/element/AnnotationMirror;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getAnnotationMirrors(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->ANNOTATION_MIRRORS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getAnnotationValues(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->ANNOTATION_VALUES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getBoolean(Ljavax/lang/model/element/AnnotationValue;)Z
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getBooleans(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->BOOLEANS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getByte(Ljavax/lang/model/element/AnnotationValue;)B
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getBytes(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->BYTES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getChar(Ljavax/lang/model/element/AnnotationValue;)C
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Character;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getChars(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->CHARS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getDouble(Ljavax/lang/model/element/AnnotationValue;)D
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static getDoubles(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->DOUBLES_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getEnum(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/VariableElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues$EnumVisitor;->INSTANCE:Lcom/google/auto/common/AnnotationValues$EnumVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$EnumVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/lang/model/element/VariableElement;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getEnums(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/element/VariableElement;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->ENUMS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getFloat(Ljavax/lang/model/element/AnnotationValue;)F
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getFloats(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->FLOATS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getInt(Ljavax/lang/model/element/AnnotationValue;)I
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getInts(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->INTS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getLong(Ljavax/lang/model/element/AnnotationValue;)J
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static getLongs(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->LONGS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getShort(Ljavax/lang/model/element/AnnotationValue;)S
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Short;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Short;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static getShorts(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->SHORTS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getString(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/auto/common/AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getStrings(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->STRINGS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getTypeMirror(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/type/DeclaredType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues$TypeMirrorVisitor;->INSTANCE:Lcom/google/auto/common/AnnotationValues$TypeMirrorVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$TypeMirrorVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljavax/lang/model/type/DeclaredType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static getTypeMirrors(Ljavax/lang/model/element/AnnotationValue;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/auto/common/AnnotationValues;->TYPE_MIRRORS_VISITOR:Lcom/google/auto/common/AnnotationValues$ArrayVisitor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/auto/common/AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static toString(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/auto/common/AnnotationOutput;->toString(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/lang/model/element/AnnotationValue;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x18

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Expected "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", got instead: "

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method
