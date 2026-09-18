.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/a;
.super Ljava/lang/Object;
.source "DuplicateValidator.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator;


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string v0, "hasSelectedTitleSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;
    .locals 8

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chain"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    const-string v2, "DuplicateValidator"

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/a;->a:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "<this>"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v6}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    new-instance p0, Lcom/oplus/aiunit/vision/hhc;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/ihc;

    .line 109
    .line 110
    invoke-direct {p0, p3, v0, v3}, Lcom/oplus/aiunit/vision/ihc;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;->b:Lcom/oplus/aiunit/vision/kod;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    new-instance p0, Lcom/oplus/aiunit/vision/jhc;

    .line 121
    .line 122
    invoke-direct {p0, v3, p3}, Lcom/oplus/aiunit/vision/jhc;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v3, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/khc;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/khc;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/oplus/aiunit/vision/lhc;

    .line 139
    .line 140
    invoke-direct {v1, p1, v3, p2, p3}, Lcom/oplus/aiunit/vision/lhc;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/mhc;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p3, v0, v1, p1}, Lcom/oplus/aiunit/vision/kod;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    new-instance p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$a;

    .line 152
    .line 153
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;->HAS_DUPLICATE:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;

    .line 154
    .line 155
    invoke-direct {p0, p1, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$ErrorType;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/ghc;

    .line 160
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/b;->a(Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/c;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/LutValidator$a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
