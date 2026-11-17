.class public final synthetic Lcom/oplus/aiunit/vision/a320;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a320;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->N0:Lcom/oplus/aiunit/vision/i420;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/i420;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/q220;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, ","

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/oplus/aiunit/vision/i420;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->Y:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 51
    .line 52
    sub-long v5, v3, v5

    .line 53
    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const-wide/16 v7, 0x1f4

    .line 59
    .line 60
    cmp-long v5, v5, v7

    .line 61
    .line 62
    if-gez v5, :cond_0

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_0
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v7, v0, Lcom/oplus/aiunit/vision/i420;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 93
    .line 94
    .line 95
    const/16 v5, 0x2000

    .line 96
    .line 97
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/i420;->g:Z

    .line 98
    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/i420;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ge v6, v8, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    add-int/2addr v6, p1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p0, v5, v2, v0, v1}, Lcom/oplus/gallery/searchpage/SearchActivity;->T0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/searchpage/SearchActivity;->g1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "search_multimodal"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v8, 0x2

    .line 152
    if-lt v1, v8, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v7, Lcom/oplus/gallery/searchpage/R$string;->search_result_album_title:I

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    filled-new-array {v6, v2}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v1, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_5
    invoke-virtual {p0, v5, v7, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->R0(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "click_all"

    .line 180
    .line 181
    move-object v2, v7

    .line 182
    :goto_1
    iput-wide v3, p0, Lcom/oplus/gallery/searchpage/SearchActivity;->C0:J

    .line 183
    .line 184
    sget-object p0, Lcom/oplus/aiunit/vision/f720;->a:Lorg/json/JSONArray;

    .line 185
    .line 186
    new-instance p0, Lcom/oplus/aiunit/vision/u620;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "SearchTrackUtils"

    .line 192
    .line 193
    const/4 v3, 0x3

    .line 194
    invoke-static {p0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    sput-boolean p1, Lcom/oplus/aiunit/vision/f720;->v:Z

    .line 198
    .line 199
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 200
    .line 201
    const-string p0, "searchResultType"

    .line 202
    .line 203
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance p1, Lcom/oplus/aiunit/vision/b620;

    .line 209
    .line 210
    invoke-direct {p1, v2, v0, p0}, Lcom/oplus/aiunit/vision/b620;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string p0, "2006004001"

    .line 214
    .line 215
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_2
    return-void
.end method
