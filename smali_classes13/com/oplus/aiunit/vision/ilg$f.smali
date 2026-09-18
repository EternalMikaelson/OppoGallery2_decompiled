.class public final Lcom/oplus/aiunit/vision/ilg$f;
.super Ljava/lang/Object;
.source "FilterVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ilg;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ilg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ilg$f;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v1, p1, v0

    .line 14
    .line 15
    instance-of v2, v1, Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    aget-object v4, p1, v2

    .line 32
    .line 33
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    check-cast v4, Ljava/lang/Boolean;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v4, v3

    .line 41
    :goto_1
    if-eqz v4, :cond_b

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    aget-object p1, p1, v5

    .line 49
    .line 50
    instance-of v5, p1, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object p1, v3

    .line 58
    :goto_2
    if-eqz p1, :cond_b

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ilg$f;->a:Lcom/oplus/aiunit/vision/ilg;

    .line 67
    .line 68
    const-string v6, "FilterSection"

    .line 69
    .line 70
    iget-object v7, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const-string v8, "FilterVM/FilterList"

    .line 75
    .line 76
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Ljava/util/List;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-object v8, v3

    .line 84
    :goto_3
    if-eqz v8, :cond_b

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ilg;->B()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Lcom/oplus/aiunit/vision/ngg;

    .line 95
    .line 96
    if-eqz v8, :cond_b

    .line 97
    .line 98
    iget v9, v8, Lcom/oplus/aiunit/vision/ngg;->h:I

    .line 99
    .line 100
    if-ne v9, v1, :cond_5

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ilg;->v:Z

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iput v1, v8, Lcom/oplus/aiunit/vision/ngg;->h:I

    .line 106
    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    const-string v2, "FilterVM/CurrentRulerIndex"

    .line 110
    .line 111
    invoke-static {v7, v2, v6}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v2, :cond_6

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move v2, v0

    .line 125
    :goto_4
    if-eq v5, v2, :cond_8

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ilg;->j:Lcom/oplus/aiunit/vision/suz;

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object v2, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 143
    .line 144
    invoke-static {p1, v2, v0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ilg;->B()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    const-string p1, "FilterVM/MenuItemList"

    .line 156
    .line 157
    invoke-static {v7, p1, v6}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v3, p1

    .line 162
    check-cast v3, Ljava/util/List;

    .line 163
    .line 164
    :cond_9
    if-eqz v3, :cond_a

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ilg;->B()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ilg;->y(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
