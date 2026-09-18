.class public final synthetic Lcom/oplus/aiunit/vision/i35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->W:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/oplus/aiunit/vision/wp40$a;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bz0;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/oplus/aiunit/vision/wp40$a;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 51
    .line 52
    iget-boolean v6, v5, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-boolean v1, v5, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/bz0;->m()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/oplus/aiunit/vision/wp40$a;

    .line 77
    .line 78
    iget-object v5, v5, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/v3b;->j()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->W:Z

    .line 88
    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wp40;->a:Z

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wp40;->d:[Ljava/util/Stack;

    .line 99
    .line 100
    array-length v0, p0

    .line 101
    move v2, v1

    .line 102
    :goto_4
    if-ge v2, v0, :cond_8

    .line 103
    .line 104
    aget-object v3, p0, v2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/oplus/aiunit/vision/wp40$a;

    .line 117
    .line 118
    iget-object v3, v3, Lcom/oplus/aiunit/vision/wp40$a;->b:Lcom/oplus/aiunit/vision/bz0;

    .line 119
    .line 120
    iget-boolean v4, v3, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/bz0;->n:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/bz0;->m()V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0
.end method
