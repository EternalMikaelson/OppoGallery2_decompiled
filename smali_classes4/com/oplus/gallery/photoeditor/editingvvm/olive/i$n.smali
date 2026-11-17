.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$n;
.super Ljava/lang/Object;
.source "OliveVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/es00;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "args"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    instance-of v3, v2, Ljava/lang/Float;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Ljava/lang/Float;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v4

    .line 20
    :goto_0
    if-eqz v2, :cond_8

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    array-length v3, v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-le v3, v5, :cond_2

    .line 29
    .line 30
    aget-object v0, v0, v5

    .line 31
    .line 32
    instance-of v3, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v4

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i$n;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const-string v5, "OliveVM/UiState"

    .line 57
    .line 58
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/oplus/aiunit/vision/mur;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v5, Lcom/oplus/aiunit/vision/mur;

    .line 67
    .line 68
    const-wide/16 v14, 0x0

    .line 69
    .line 70
    const/16 v16, -0x1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/mur;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;JZZLcom/oplus/gallery/photoeditor/editingvvm/olive/OLiveSlowMotionState;JJI)V

    .line 81
    .line 82
    .line 83
    move-object v3, v5

    .line 84
    :cond_4
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 85
    .line 86
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v5, v5, v8

    .line 93
    .line 94
    if-lez v5, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    move-object v7, v4

    .line 98
    :goto_2
    if-eqz v7, :cond_6

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    long-to-float v4, v4

    .line 105
    mul-float/2addr v4, v2

    .line 106
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_6
    if-eqz v4, :cond_8

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-wide v1, v3, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    cmp-long v1, v1, v5

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->h:Lcom/oplus/aiunit/vision/suz;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;->SLIDING:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/mur;->a(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveBeanId;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iput-wide v1, v3, Lcom/oplus/aiunit/vision/mur;->f:J

    .line 143
    .line 144
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0
.end method
