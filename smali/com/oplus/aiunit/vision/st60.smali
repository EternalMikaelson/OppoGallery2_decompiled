.class public final synthetic Lcom/oplus/aiunit/vision/st60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cu60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cu60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/st60;->a:Lcom/oplus/aiunit/vision/cu60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/st60;->a:Lcom/oplus/aiunit/vision/cu60;

    .line 2
    .line 3
    const-string v0, ","

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/cu60;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/cu60;->e:Z

    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cu60;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->N2:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cu60;->g:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 47
    .line 48
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/l1l;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ";"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->g:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v2, 0x320

    .line 95
    .line 96
    if-le v0, v2, :cond_1

    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->a:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v2, Lcom/oplus/aiunit/vision/ut60;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ut60;-><init>(Lcom/oplus/aiunit/vision/cu60;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->g:Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :cond_1
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/cu60;->e:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/l1l;->b()Lcom/oplus/aiunit/vision/i1l;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cu60;->g:Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/cu60;->e:Z

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/cu60;->f(Lcom/oplus/aiunit/vision/i1l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :goto_3
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/cu60;->e:Z

    .line 146
    .line 147
    throw v0
.end method
