.class public final Lcom/oplus/aiunit/vision/oqj;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/aiunit/vision/nqj;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oqj;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oqj;->b:Lcom/oplus/aiunit/vision/nqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oqj;->b:Lcom/oplus/aiunit/vision/nqj;

    .line 2
    .line 3
    const-string v0, "HdrImageRendererCompatLHDR.notifyEdrParametersUpdate"

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj;->l:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v2, "HdrImageRendererCompatLHDR"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    :try_start_1
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/nqj;->Y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqj;->x:Lcom/oplus/aiunit/vision/kfe;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->S()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/high16 v8, 0x3f800000    # 1.0f

    .line 35
    .line 36
    cmpg-float v7, v7, v8

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTransitionAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    cmpg-float v7, v7, v8

    .line 45
    .line 46
    if-gez v7, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mwa0;->a(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move v4, v6

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/nqj;->Z:Z

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 62
    .line 63
    .line 64
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/nqj;->k0:Z

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nqj;->o:Lkotlin/Lazy;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/nqj;->k0:Z

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object v4, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/nqj;->U(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nqj;->w:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    iget-object v7, v5, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v4, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nqj;->w0:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    new-instance v7, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v8, v5, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 117
    .line 118
    .line 119
    iget-object v4, v5, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v4, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    const/4 v4, 0x6

    .line 125
    invoke-static {v0, v5, v3, v4}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nqj;->Q()V

    .line 132
    .line 133
    .line 134
    :cond_7
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->d:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    :cond_8
    if-eqz v6, :cond_a

    .line 151
    .line 152
    new-instance v3, Lcom/oplus/aiunit/vision/pqj;

    .line 153
    .line 154
    invoke-direct {v3, p0, v0}, Lcom/oplus/aiunit/vision/pqj;-><init>(Lcom/oplus/aiunit/vision/nqj;Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/qqj;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qqj;-><init>(Lcom/oplus/aiunit/vision/nqj;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x4

    .line 167
    invoke-static {v2, v1, v3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    .line 172
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
