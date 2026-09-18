.class public final synthetic Lcom/oplus/aiunit/vision/fxs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->p0:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/b6t;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxs;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b6t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "OtherSystemStorage"

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v0, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->a1:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w9t;->H2:Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v0, v1

    .line 69
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->K2:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, p0, Lcom/oplus/aiunit/vision/w9t;->d1:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move v3, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v3, v1

    .line 100
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/w9t;->v0()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    :cond_4
    const/16 v0, 0x1e

    .line 111
    .line 112
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->K0:Lkotlin/Lazy;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    const/16 p0, 0x1a

    .line 133
    .line 134
    invoke-static {p0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    :cond_5
    :goto_3
    move v1, v2

    .line 141
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method
