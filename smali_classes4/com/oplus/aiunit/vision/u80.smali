.class public final synthetic Lcom/oplus/aiunit/vision/u80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/b90;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/c80;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    const-string v1, "AIRepairVM"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/d80;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/d80;-><init>(Lcom/oplus/aiunit/vision/b90;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 27
    .line 28
    const-string v2, "PreviewVM/PreviewLoaded"

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string v5, "InputArgumentsVM/DualBitmapImage"

    .line 48
    .line 49
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/oplus/aiunit/vision/wec;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v5, v4

    .line 57
    :goto_1
    if-nez v3, :cond_9

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u0d;->n()Lcom/oplus/aiunit/vision/igk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/jek;->f()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_3
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_deblur:I

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v6, v3, :cond_8

    .line 83
    .line 84
    :goto_2
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_ai_dereflection:I

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v3, :cond_8

    .line 94
    .line 95
    :goto_3
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_deglare:I

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v3, :cond_8

    .line 105
    .line 106
    :goto_4
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->strategy_specific_rm_ai_defog:I

    .line 107
    .line 108
    if-nez v4, :cond_7

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v3, :cond_9

    .line 116
    .line 117
    :cond_8
    if-eqz v5, :cond_9

    .line 118
    .line 119
    iget-object p0, v5, Lcom/oplus/aiunit/vision/wec;->a:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/d80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    if-eqz v1, :cond_a

    .line 130
    .line 131
    new-instance v5, Lcom/oplus/aiunit/vision/i80;

    .line 132
    .line 133
    invoke-direct {v5, p0, v3, v4, v0}, Lcom/oplus/aiunit/vision/i80;-><init>(Lcom/oplus/aiunit/vision/b90;JLcom/oplus/aiunit/vision/d80;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/ry90;->k(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/oy90;

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
