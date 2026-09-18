.class public final Lcom/oplus/aiunit/vision/xi0$b;
.super Ljava/lang/Object;
.source "AVPlayerLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xi0;->d()Lcom/oplus/aiunit/vision/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xi0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xi0$b;->a:Lcom/oplus/aiunit/vision/xi0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v1, "AVPlayerLoader"

    .line 2
    .line 3
    const-string/jumbo v0, "jc"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xi0$b;->a:Lcom/oplus/aiunit/vision/xi0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/yi0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yi0;-><init>(Lcom/oplus/aiunit/vision/xi0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/la4;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/16 v11, 0x3f

    .line 48
    .line 49
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xi0;->i:Lcom/oplus/aiunit/vision/xi0$a;

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xi0$a;->a:Landroid/graphics/ColorSpace;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, p1

    .line 60
    :goto_0
    iput-object v5, v4, Lcom/oplus/aiunit/vision/la4;->u:Landroid/graphics/ColorSpace;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xi0;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/la4;->w:Z

    .line 67
    .line 68
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xi0;->i:Lcom/oplus/aiunit/vision/xi0$a;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xi0$a;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v6, p1

    .line 76
    :goto_1
    iput-object v6, v4, Lcom/oplus/aiunit/vision/la4;->x:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    iget-object v6, v5, Lcom/oplus/aiunit/vision/xi0$a;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v6, p1

    .line 84
    :goto_2
    iput-object v6, v4, Lcom/oplus/aiunit/vision/la4;->y:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xi0$a;->d:Lcom/oplus/aiunit/vision/nge;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v5, p1

    .line 92
    :goto_3
    iput-object v5, v4, Lcom/oplus/aiunit/vision/la4;->v:Lcom/oplus/aiunit/vision/nge;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xi0;->g:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v6, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v5, p1

    .line 108
    :goto_4
    if-eqz v5, :cond_6

    .line 109
    .line 110
    const-class v6, Lcom/oplus/aiunit/vision/jxk;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v5, p1

    .line 118
    :goto_5
    :try_start_1
    move-object v6, v5

    .line 119
    check-cast v6, Lcom/oplus/aiunit/vision/jxk;

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v7, p0, Lcom/oplus/aiunit/vision/xi0;->h:Lcom/oplus/aiunit/vision/p27;

    .line 124
    .line 125
    invoke-interface {v6, v2, v4, v7}, Lcom/oplus/aiunit/vision/jxk;->Z3(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/la4;Lcom/oplus/aiunit/vision/jck;)Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 126
    .line 127
    .line 128
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    goto :goto_6

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object v2, v0

    .line 132
    goto :goto_8

    .line 133
    :cond_7
    move-object v4, p1

    .line 134
    :goto_6
    :try_start_2
    invoke-static {v5, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/zi0;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/zi0;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    invoke-static {p0, v2, v4}, Lcom/oplus/aiunit/vision/xi0;->g(Lcom/oplus/aiunit/vision/xi0;Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/xi0;->f(Lcom/oplus/aiunit/vision/xi0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_7
    new-instance v3, Lcom/oplus/aiunit/vision/hi0;

    .line 168
    .line 169
    invoke-direct {v3, v4, v2, v0}, Lcom/oplus/aiunit/vision/hi0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Landroid/util/Size;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :goto_8
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_4
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    :goto_9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    new-instance v3, Lcom/oplus/aiunit/vision/aj0;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/aj0;-><init>(Lcom/oplus/aiunit/vision/xi0;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_b

    .line 208
    .line 209
    goto :goto_a

    .line 210
    :cond_b
    move-object p1, v0

    .line 211
    :goto_a
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    return-object p1
.end method
