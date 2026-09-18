.class public final synthetic Lcom/oplus/aiunit/vision/xw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dx;

.field public final synthetic b:Lcom/oplus/aiunit/vision/vak;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dx;Lcom/oplus/aiunit/vision/vak;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xw;->a:Lcom/oplus/aiunit/vision/dx;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xw;->b:Lcom/oplus/aiunit/vision/vak;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xw;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 2
    .line 3
    const-string v0, "bitmapResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/yw;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yw;-><init>(Lcom/oplus/aiunit/vision/x1z;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "AIPicGenieFilterHelper"

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xw;->a:Lcom/oplus/aiunit/vision/dx;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/dx;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v4

    .line 35
    :goto_0
    iget-object v6, v0, Lcom/oplus/aiunit/vision/dx;->h:Lcom/oplus/aiunit/vision/uak;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xw;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 38
    .line 39
    iget-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
    .line 41
    iput-boolean v3, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 42
    .line 43
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    new-instance v9, Lcom/oplus/aiunit/vision/ax;

    .line 48
    .line 49
    invoke-direct {v9, v2}, Lcom/oplus/aiunit/vision/ax;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xw;->b:Lcom/oplus/aiunit/vision/vak;

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$w;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v10, 0xc

    .line 62
    .line 63
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/vak$a;->b(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/uak;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;ZLkotlin/jvm/functions/Function1;I)Lcom/oplus/aiunit/vision/wak;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object p0, v4

    .line 69
    :goto_1
    iput-object p0, v0, Lcom/oplus/aiunit/vision/dx;->f:Lcom/oplus/aiunit/vision/wak;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dx;->f:Lcom/oplus/aiunit/vision/wak;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-static {v5, p0, v3, v9, v2}, Lcom/oplus/aiunit/vision/vak$a;->c(Lcom/oplus/aiunit/vision/vak;Lcom/oplus/aiunit/vision/wak;ZLkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/zw;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/oplus/aiunit/vision/dx;->d:Lcom/oplus/aiunit/vision/ggk;

    .line 89
    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dx;->e:Lcom/oplus/aiunit/vision/ao5;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->b()Lcom/oplus/aiunit/vision/x84;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v1, v1, Lcom/oplus/aiunit/vision/x84;->a:Lcom/oplus/aiunit/vision/ua4;

    .line 101
    .line 102
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Lcom/oplus/aiunit/vision/ua4;->g(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)I

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, v0, Lcom/oplus/aiunit/vision/dx;->i:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move-object p1, v4

    .line 123
    :goto_3
    if-eqz p1, :cond_6

    .line 124
    .line 125
    const-class v0, Lcom/oplus/aiunit/vision/dgk;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :cond_6
    check-cast v4, Lcom/oplus/aiunit/vision/dgk;

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ggk;->N()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-interface {v4, p0}, Lcom/oplus/aiunit/vision/dgk;->C2(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0
.end method
