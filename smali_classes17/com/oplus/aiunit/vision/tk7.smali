.class public final Lcom/oplus/aiunit/vision/tk7;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v0, :cond_7

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v3, v4

    .line 23
    move v5, v2

    .line 24
    move v6, v5

    .line 25
    :goto_0
    if-gt v5, v3, :cond_6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    move v7, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v7, v3

    .line 32
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gtz v7, :cond_2

    .line 43
    .line 44
    move v7, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v7, v2

    .line 47
    :goto_2
    if-nez v6, :cond_4

    .line 48
    .line 49
    if-nez v7, :cond_3

    .line 50
    .line 51
    move v6, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    if-nez v7, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    :goto_3
    add-int/2addr v3, v4

    .line 63
    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-interface {p1, v2, p0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v3, 0x32

    .line 90
    .line 91
    if-le v0, v3, :cond_8

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 98
    .line 99
    .line 100
    sget v0, Lcom/oplus/gallery/foundation/ui/R$string;->common_input_exceed_limit:I

    .line 101
    .line 102
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vk7;->k:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    move-object v1, v0

    .line 127
    :goto_4
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_a

    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/uk7;->y:Z

    .line 142
    .line 143
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uk7;->m()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
