.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c;
.super Ljava/lang/Object;
.source "OperatingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->SINGLE_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->SINGLE_EFFECT_WITH_CONTEXT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->MULTI_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->MULTI_EFFECT_WITH_CONTEXT:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    :try_start_4
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;->CUSTOM_COMBINE:Lcom/oplus/gallery/photoeditor/editingvvm/EffectPattern;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x5

    .line 51
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/FileSaveType;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/operating/FileSaveType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/FileSaveType;->NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/FileSaveType;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    aput v1, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/FileSaveType;->SPECIALIZED_TO_NORMAL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/FileSaveType;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    aput v2, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c;->b:[I

    .line 79
    .line 80
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v0, v0

    .line 85
    new-array v0, v0, [I

    .line 86
    .line 87
    :try_start_7
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    aput v1, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    .line 95
    :catch_7
    :try_start_8
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_LAST_UNTIL_NON_PARAMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aput v2, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 102
    .line 103
    :catch_8
    :try_start_9
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_FIRST:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    aput v3, v0, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    :try_start_a
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    aput v4, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c;->c:[I

    .line 120
    .line 121
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    array-length v0, v0

    .line 126
    new-array v0, v0, [I

    .line 127
    .line 128
    :try_start_b
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->TO_PHOTO_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 135
    .line 136
    :catch_b
    :try_start_c
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;->TO_PHOTO_PAGE_NO_TRANSITION:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/FinishOperation;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 143
    .line 144
    :catch_c
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$c;->d:[I

    .line 145
    .line 146
    return-void
.end method
