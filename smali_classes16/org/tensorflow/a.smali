.class public final enum Lorg/tensorflow/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/tensorflow/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lorg/tensorflow/a;

.field public static final enum b:Lorg/tensorflow/a;

.field public static final enum c:Lorg/tensorflow/a;

.field public static final enum d:Lorg/tensorflow/a;

.field public static final enum e:Lorg/tensorflow/a;

.field public static final enum f:Lorg/tensorflow/a;

.field public static final enum g:Lorg/tensorflow/a;

.field private static final i:[Lorg/tensorflow/a;

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/tensorflow/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic k:[Lorg/tensorflow/a;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lorg/tensorflow/a;

    .line 2
    .line 3
    const-string v1, "FLOAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/tensorflow/a;->a:Lorg/tensorflow/a;

    .line 11
    .line 12
    new-instance v1, Lorg/tensorflow/a;

    .line 13
    .line 14
    const-string v2, "DOUBLE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lorg/tensorflow/a;->b:Lorg/tensorflow/a;

    .line 21
    .line 22
    new-instance v2, Lorg/tensorflow/a;

    .line 23
    .line 24
    const-string v3, "INT32"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lorg/tensorflow/a;->c:Lorg/tensorflow/a;

    .line 31
    .line 32
    new-instance v3, Lorg/tensorflow/a;

    .line 33
    .line 34
    const-string v4, "UINT8"

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lorg/tensorflow/a;->d:Lorg/tensorflow/a;

    .line 41
    .line 42
    new-instance v4, Lorg/tensorflow/a;

    .line 43
    .line 44
    const-string v5, "STRING"

    .line 45
    .line 46
    const/4 v7, 0x7

    .line 47
    invoke-direct {v4, v5, v6, v7}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lorg/tensorflow/a;->e:Lorg/tensorflow/a;

    .line 51
    .line 52
    new-instance v5, Lorg/tensorflow/a;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const/16 v7, 0x9

    .line 56
    .line 57
    const-string v8, "INT64"

    .line 58
    .line 59
    invoke-direct {v5, v8, v6, v7}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lorg/tensorflow/a;->f:Lorg/tensorflow/a;

    .line 63
    .line 64
    new-instance v6, Lorg/tensorflow/a;

    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    const-string v9, "BOOL"

    .line 70
    .line 71
    invoke-direct {v6, v9, v7, v8}, Lorg/tensorflow/a;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lorg/tensorflow/a;->g:Lorg/tensorflow/a;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v6}, [Lorg/tensorflow/a;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    sput-object v7, Lorg/tensorflow/a;->k:[Lorg/tensorflow/a;

    .line 81
    .line 82
    invoke-static {}, Lorg/tensorflow/a;->values()[Lorg/tensorflow/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sput-object v7, Lorg/tensorflow/a;->i:[Lorg/tensorflow/a;

    .line 87
    .line 88
    new-instance v7, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lorg/tensorflow/a;->j:Ljava/util/Map;

    .line 94
    .line 95
    const-class v8, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-class v0, Ljava/lang/Double;

    .line 101
    .line 102
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-class v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-class v0, Lorg/tensorflow/a/a;

    .line 111
    .line 112
    invoke-interface {v7, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-class v0, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-class v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-class v0, Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v7, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/tensorflow/a;->h:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lorg/tensorflow/a;
    .locals 5

    sget-object v0, Lorg/tensorflow/a;->i:[Lorg/tensorflow/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lorg/tensorflow/a;->h:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DataType "

    const-string v2, " is not recognized in Java (version "

    .line 2
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 3
    invoke-static {}, Lorg/tensorflow/TensorFlow;->version()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tensorflow/a;
    .locals 1

    .line 1
    const-class v0, Lorg/tensorflow/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/tensorflow/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/tensorflow/a;
    .locals 1

    .line 1
    sget-object v0, Lorg/tensorflow/a;->k:[Lorg/tensorflow/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/tensorflow/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/tensorflow/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tensorflow/a;->h:I

    return p0
.end method
