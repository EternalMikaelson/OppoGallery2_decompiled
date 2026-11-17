.class public final synthetic Lcom/oplus/aiunit/vision/o6j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fkd;

.field public final synthetic c:Lcom/oplus/aiunit/vision/y3j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/fkd;Lcom/oplus/aiunit/vision/y3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o6j;->b:Lcom/oplus/aiunit/vision/fkd;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o6j;->c:Lcom/oplus/aiunit/vision/y3j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o6j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->Z()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "GroupPhotoSheet"

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/o6j;->b:Lcom/oplus/aiunit/vision/fkd;

    .line 13
    .line 14
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/o7j;

    .line 20
    .line 21
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/o7j;-><init>(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x5

    .line 25
    invoke-static {v5, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lcom/oplus/aiunit/vision/o8j;->A0:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o6j;->c:Lcom/oplus/aiunit/vision/y3j;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/o8j;->T(Lcom/oplus/aiunit/vision/y3j;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/oplus/aiunit/vision/hch;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->U()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 52
    .line 53
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 56
    .line 57
    :cond_0
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    invoke-interface {v7, v5}, Lcom/oplus/aiunit/vision/tik;->Y8(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/qbi;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    new-instance v7, Lcom/oplus/aiunit/vision/y3j;

    .line 72
    .line 73
    const/4 v8, -0x1

    .line 74
    invoke-direct {v7, v8, v8}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    iput v8, v7, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 79
    .line 80
    iput v8, v7, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 81
    .line 82
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {v0, v5, v7}, Lcom/oplus/aiunit/vision/o8j;->R(Lcom/oplus/aiunit/vision/hch;Lcom/oplus/aiunit/vision/y3j;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-object v5, v6

    .line 89
    :goto_0
    if-eqz v5, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/p7j;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_1
    instance-of v7, v5, Lcom/oplus/aiunit/vision/qbi;

    .line 109
    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    check-cast v5, Lcom/oplus/aiunit/vision/qbi;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/c2j;->b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/qbi;)Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_4
    if-nez v6, :cond_5

    .line 119
    .line 120
    new-instance p0, Lcom/oplus/aiunit/vision/q7j;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    invoke-virtual {v0, v6, p0}, Lcom/oplus/aiunit/vision/o8j;->e0(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/y3j;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    if-nez p0, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/r7j;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0
.end method
