.class public final synthetic Lcom/oplus/aiunit/vision/v120;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v120;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v120;->a:Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v120;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->d:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->a:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/gallery/searchpage/SearchRecommendFragment$c;->c:Lcom/oplus/aiunit/vision/kzl;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->f1(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean v4, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->D0:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/u020;->e(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_7

    .line 28
    .line 29
    const/16 v0, 0x80

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eq v3, v5, :cond_4

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    if-eq v3, v6, :cond_3

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-eq v3, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x800

    .line 46
    .line 47
    if-eq v3, v0, :cond_1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v3, v2, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->R0(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/y520;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y520;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "2006004001"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v3, v2, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->R0(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/aiunit/vision/n620;

    .line 74
    .line 75
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/n620;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "2006004001"

    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v1, v3, v2, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->R0(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/l620;

    .line 91
    .line 92
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/l620;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "2006004001"

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    if-eq v3, v5, :cond_5

    .line 102
    .line 103
    const/16 v5, 0x40

    .line 104
    .line 105
    if-eq v3, v5, :cond_5

    .line 106
    .line 107
    if-eq v3, v0, :cond_5

    .line 108
    .line 109
    move v0, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/pf40;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_0
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/searchpage/SearchActivity;->W0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-virtual {v1, v3, v2, p0}, Lcom/oplus/gallery/searchpage/SearchActivity;->R0(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Lcom/oplus/aiunit/vision/o620;

    .line 131
    .line 132
    invoke-direct {v0, v2, p0}, Lcom/oplus/aiunit/vision/o620;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p0, "2006004001"

    .line 136
    .line 137
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object v3, v0, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_back_title_with_no_name:I

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-class v5, Lcom/oplus/aiunit/vision/u020;

    .line 164
    .line 165
    monitor-enter v5

    .line 166
    :try_start_0
    sput v2, Lcom/oplus/aiunit/vision/u020;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    monitor-exit v5

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    throw p0

    .line 173
    :cond_8
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u020;->e(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kzl;->b:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long v2, p0

    .line 183
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/gallery/searchpage/SearchActivity;->U0(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lcom/oplus/aiunit/vision/r620;->a:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v0, Lcom/oplus/aiunit/vision/q620;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q620;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string p0, "2006004001"

    .line 194
    .line 195
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r620;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object p0, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->w0:Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/searchpage/ui/GallerySearchLayout;->b(Z)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p0, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->x0:Lcom/oplus/gallery/searchpage/ui/SearchView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/oplus/gallery/searchpage/ui/SearchView;->clearFocus()V

    .line 208
    .line 209
    .line 210
    iput-boolean v4, v1, Lcom/oplus/gallery/searchpage/SearchActivity;->D0:Z

    .line 211
    .line 212
    return-void
.end method
