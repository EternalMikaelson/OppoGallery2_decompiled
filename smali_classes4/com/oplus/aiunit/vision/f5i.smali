.class public final synthetic Lcom/oplus/aiunit/vision/f5i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f5i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/f5i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f5i;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    new-instance v3, Landroid/content/ContentValues;

    .line 32
    .line 33
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    const-string v5, "_data"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [F

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    array-length v4, v1

    .line 58
    const/4 v5, 0x4

    .line 59
    mul-int/2addr v4, v5

    .line 60
    new-array v4, v4, [B

    .line 61
    .line 62
    move v6, v2

    .line 63
    :goto_1
    array-length v7, v1

    .line 64
    if-ge v6, v7, :cond_2

    .line 65
    .line 66
    aget v7, v1, v6

    .line 67
    .line 68
    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v2

    .line 73
    :goto_2
    if-ge v8, v5, :cond_1

    .line 74
    .line 75
    mul-int/lit8 v9, v6, 0x4

    .line 76
    .line 77
    add-int/2addr v9, v8

    .line 78
    new-instance v10, Ljava/lang/Integer;

    .line 79
    .line 80
    and-int/lit16 v11, v7, 0xff

    .line 81
    .line 82
    invoke-direct {v10, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Integer;->byteValue()B

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput-byte v10, v4, v9

    .line 90
    .line 91
    shr-int/lit8 v7, v7, 0x8

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v1, v4

    .line 100
    :goto_3
    const-string/jumbo v2, "feature"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Lcom/oplus/aiunit/vision/f5i;->b:I

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string/jumbo v2, "feature_version"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-array p0, v2, [Landroid/content/ContentValues;

    .line 123
    .line 124
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, [Landroid/content/ContentValues;

    .line 129
    .line 130
    return-object p0
.end method
