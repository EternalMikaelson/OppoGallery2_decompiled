.class public final Lcom/oplus/aiunit/vision/sp40$c;
.super Landroid/os/Handler;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sp40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sp40$c$c;,
        Lcom/oplus/aiunit/vision/sp40$c$b;,
        Lcom/oplus/aiunit/vision/sp40$c$a;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Landroid/os/Message;

.field public c:Lcom/oplus/aiunit/vision/sp40$b;

.field public d:Z

.field public e:[Lcom/oplus/aiunit/vision/sp40$c$c;

.field public f:I

.field public g:[Lcom/oplus/aiunit/vision/sp40$c$c;

.field public h:I

.field public i:Lcom/oplus/aiunit/vision/sp40$c$a;

.field public j:Lcom/oplus/aiunit/vision/sp40$c$b;

.field public k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

.field public l:Landroid/os/Message;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/np40;",
            "Lcom/oplus/aiunit/vision/sp40$c$c;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;

.field public o:Lcom/oplus/aiunit/vision/np40;

.field public p:Z

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/sp40$c;)Lcom/oplus/aiunit/vision/np40;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    if-gez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 7
    const-string/jumbo v2, "tyl tmpIndex = "

    .line 10
    const-string v3, " index out of bound!!"

    .line 12
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sp40;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 31
    aget-object p0, p0, v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/np40;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)Lcom/oplus/aiunit/vision/sp40$c$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->m:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/oplus/aiunit/vision/sp40$c$c;

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p0, p2, v1}, Lcom/oplus/aiunit/vision/sp40$c;->b(Lcom/oplus/aiunit/vision/np40;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)Lcom/oplus/aiunit/vision/sp40$c$c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/sp40$c$c;

    if-nez p0, :cond_2

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->b:Lcom/oplus/aiunit/vision/sp40$c$c;

    if-eqz p2, :cond_4

    if-ne p2, v1, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    const-string/jumbo p1, "state already added"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 54
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->b:Lcom/oplus/aiunit/vision/sp40$c$c;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->c:Z

    return-object p0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->p:Z

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-object v1, v1, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/np40;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/sp40$c$c;->c:Z

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->p:Z

    .line 31
    .line 32
    return-void
.end method

.method public final d()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->g:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 15
    .line 16
    aget-object v4, v4, v1

    .line 17
    .line 18
    aput-object v4, v3, v2

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 28
    .line 29
    return v0
.end method

.method public final e(Lcom/oplus/aiunit/vision/uzk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->p:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sp40;->a:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string/jumbo v2, "transitionTo called while transition already in progress to "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->o:Lcom/oplus/aiunit/vision/np40;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", new target state="

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/np40;

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp40$c;->o:Lcom/oplus/aiunit/vision/np40;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sp40$c;->b:Landroid/os/Message;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->d:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget v5, p1, Landroid/os/Message;->what:I

    .line 22
    .line 23
    if-ne v5, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    const/4 v0, -0x2

    .line 29
    if-ne v5, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/sp40$c;->d:Z

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sp40$c;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v0, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "StateMachine.handleMessage: The start method not called, received msg: "

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 65
    .line 66
    iget v5, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 67
    .line 68
    aget-object v0, v0, v5

    .line 69
    .line 70
    iget v5, p1, Landroid/os/Message;->what:I

    .line 71
    .line 72
    if-ne v5, v2, :cond_5

    .line 73
    .line 74
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    sget-object v5, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v2, v5, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->j:Lcom/oplus/aiunit/vision/sp40$c$b;

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/sp40$c;->e(Lcom/oplus/aiunit/vision/uzk;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/np40;->d(Landroid/os/Message;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Lcom/oplus/aiunit/vision/np40;->c(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sp40$c$c;->b:Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 116
    .line 117
    :goto_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 118
    .line 119
    iget v5, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 120
    .line 121
    aget-object v2, v2, v5

    .line 122
    .line 123
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v6, Lcom/oplus/aiunit/vision/sp40$c;->r:Ljava/lang/Object;

    .line 133
    .line 134
    if-eq v5, v6, :cond_7

    .line 135
    .line 136
    move v5, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v5, v1

    .line 139
    :goto_3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sp40$c;->c:Lcom/oplus/aiunit/vision/sp40$b;

    .line 140
    .line 141
    monitor-enter v6

    .line 142
    monitor-exit v6

    .line 143
    if-eqz v5, :cond_c

    .line 144
    .line 145
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sp40$c;->c:Lcom/oplus/aiunit/vision/sp40$b;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/oplus/aiunit/vision/sp40$c;->b:Landroid/os/Message;

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/sp40;->d(Landroid/os/Message;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    iget-object v9, p0, Lcom/oplus/aiunit/vision/sp40$c;->o:Lcom/oplus/aiunit/vision/np40;

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    :try_start_0
    iget-object v10, v5, Lcom/oplus/aiunit/vision/sp40$b;->a:Ljava/util/Vector;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/Vector;->size()I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    iget v11, v5, Lcom/oplus/aiunit/vision/sp40$b;->b:I

    .line 165
    .line 166
    if-ge v10, v11, :cond_9

    .line 167
    .line 168
    iget-object v10, v5, Lcom/oplus/aiunit/vision/sp40$b;->a:Ljava/util/Vector;

    .line 169
    .line 170
    new-instance v11, Lcom/oplus/aiunit/vision/sp40$a;

    .line 171
    .line 172
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v6, v11, Lcom/oplus/aiunit/vision/sp40$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/sp40$a;->b:J

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget v6, v7, Landroid/os/Message;->what:I

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v6, v1

    .line 189
    :goto_4
    iput v6, v11, Lcom/oplus/aiunit/vision/sp40$a;->c:I

    .line 190
    .line 191
    iput-object v8, v11, Lcom/oplus/aiunit/vision/sp40$a;->d:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v0, v11, Lcom/oplus/aiunit/vision/sp40$a;->e:Lcom/oplus/aiunit/vision/np40;

    .line 194
    .line 195
    iput-object v2, v11, Lcom/oplus/aiunit/vision/sp40$a;->f:Lcom/oplus/aiunit/vision/np40;

    .line 196
    .line 197
    iput-object v9, v11, Lcom/oplus/aiunit/vision/sp40$a;->g:Lcom/oplus/aiunit/vision/uzk;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    iget-object v10, v5, Lcom/oplus/aiunit/vision/sp40$b;->a:Ljava/util/Vector;

    .line 206
    .line 207
    iget v11, v5, Lcom/oplus/aiunit/vision/sp40$b;->c:I

    .line 208
    .line 209
    invoke-virtual {v10, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcom/oplus/aiunit/vision/sp40$a;

    .line 214
    .line 215
    iget v11, v5, Lcom/oplus/aiunit/vision/sp40$b;->c:I

    .line 216
    .line 217
    add-int/2addr v11, v3

    .line 218
    iput v11, v5, Lcom/oplus/aiunit/vision/sp40$b;->c:I

    .line 219
    .line 220
    iget v12, v5, Lcom/oplus/aiunit/vision/sp40$b;->b:I

    .line 221
    .line 222
    if-lt v11, v12, :cond_a

    .line 223
    .line 224
    iput v1, v5, Lcom/oplus/aiunit/vision/sp40$b;->c:I

    .line 225
    .line 226
    :cond_a
    iput-object v6, v10, Lcom/oplus/aiunit/vision/sp40$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/sp40$a;->b:J

    .line 233
    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    iget v6, v7, Landroid/os/Message;->what:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    move v6, v1

    .line 240
    :goto_5
    iput v6, v10, Lcom/oplus/aiunit/vision/sp40$a;->c:I

    .line 241
    .line 242
    iput-object v8, v10, Lcom/oplus/aiunit/vision/sp40$a;->d:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v0, v10, Lcom/oplus/aiunit/vision/sp40$a;->e:Lcom/oplus/aiunit/vision/np40;

    .line 245
    .line 246
    iput-object v2, v10, Lcom/oplus/aiunit/vision/sp40$a;->f:Lcom/oplus/aiunit/vision/np40;

    .line 247
    .line 248
    iput-object v9, v10, Lcom/oplus/aiunit/vision/sp40$a;->g:Lcom/oplus/aiunit/vision/uzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    :goto_6
    monitor-exit v5

    .line 251
    goto :goto_8

    .line 252
    :goto_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p0

    .line 254
    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->o:Lcom/oplus/aiunit/vision/np40;

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    :goto_9
    iput v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->h:I

    .line 259
    .line 260
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->m:Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 267
    .line 268
    :cond_d
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sp40$c;->g:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 269
    .line 270
    iget v6, p0, Lcom/oplus/aiunit/vision/sp40$c;->h:I

    .line 271
    .line 272
    add-int/lit8 v7, v6, 0x1

    .line 273
    .line 274
    iput v7, p0, Lcom/oplus/aiunit/vision/sp40$c;->h:I

    .line 275
    .line 276
    aput-object v2, v5, v6

    .line 277
    .line 278
    iget-object v2, v2, Lcom/oplus/aiunit/vision/sp40$c$c;->b:Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 279
    .line 280
    if-eqz v2, :cond_e

    .line 281
    .line 282
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/sp40$c$c;->c:Z

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    :cond_e
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/sp40$c;->p:Z

    .line 287
    .line 288
    :goto_a
    iget v5, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 289
    .line 290
    if-ltz v5, :cond_f

    .line 291
    .line 292
    iget-object v6, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 293
    .line 294
    aget-object v5, v6, v5

    .line 295
    .line 296
    if-eq v5, v2, :cond_f

    .line 297
    .line 298
    iget-object v5, v5, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/np40;->b()V

    .line 301
    .line 302
    .line 303
    iget-object v5, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 304
    .line 305
    iget v6, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 306
    .line 307
    aget-object v5, v5, v6

    .line 308
    .line 309
    iput-boolean v1, v5, Lcom/oplus/aiunit/vision/sp40$c$c;->c:Z

    .line 310
    .line 311
    sub-int/2addr v6, v3

    .line 312
    iput v6, p0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sp40$c;->d()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/sp40$c;->c(I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->q:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    sub-int/2addr v5, v3

    .line 329
    :goto_b
    if-ltz v5, :cond_10

    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Landroid/os/Message;

    .line 336
    .line 337
    invoke-virtual {p0, v6}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 338
    .line 339
    .line 340
    add-int/lit8 v5, v5, -0x1

    .line 341
    .line 342
    goto :goto_b

    .line 343
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sp40$c;->o:Lcom/oplus/aiunit/vision/np40;

    .line 347
    .line 348
    if-eq v0, v2, :cond_11

    .line 349
    .line 350
    move-object v0, v2

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->o:Lcom/oplus/aiunit/vision/np40;

    .line 353
    .line 354
    :cond_12
    if-eqz v0, :cond_14

    .line 355
    .line 356
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->j:Lcom/oplus/aiunit/vision/sp40$c$b;

    .line 357
    .line 358
    if-ne v0, v1, :cond_13

    .line 359
    .line 360
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 371
    .line 372
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 373
    .line 374
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 375
    .line 376
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->b:Landroid/os/Message;

    .line 377
    .line 378
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->c:Lcom/oplus/aiunit/vision/sp40$b;

    .line 379
    .line 380
    monitor-enter v1

    .line 381
    :try_start_2
    iget-object v0, v1, Lcom/oplus/aiunit/vision/sp40$b;->a:Ljava/util/Vector;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 384
    .line 385
    .line 386
    monitor-exit v1

    .line 387
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->e:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 388
    .line 389
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->g:[Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 390
    .line 391
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->m:Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 394
    .line 395
    .line 396
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$a;

    .line 397
    .line 398
    iput-object v4, p0, Lcom/oplus/aiunit/vision/sp40$c;->o:Lcom/oplus/aiunit/vision/np40;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->q:Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 403
    .line 404
    .line 405
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/sp40$c;->a:Z

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :catchall_1
    move-exception p0

    .line 409
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410
    throw p0

    .line 411
    :cond_13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c;->i:Lcom/oplus/aiunit/vision/sp40$c$a;

    .line 412
    .line 413
    if-ne v0, v1, :cond_14

    .line 414
    .line 415
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_c
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->l:Landroid/os/Message;

    .line 421
    .line 422
    iget v1, p1, Landroid/os/Message;->what:I

    .line 423
    .line 424
    iput v1, v0, Landroid/os/Message;->what:I

    .line 425
    .line 426
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 427
    .line 428
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 429
    .line 430
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 431
    .line 432
    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 433
    .line 434
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sp40$c;->b:Landroid/os/Message;

    .line 435
    .line 436
    :cond_15
    return-void
.end method
