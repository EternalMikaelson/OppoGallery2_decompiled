.class public final Lcom/oplus/aiunit/vision/bl40$a;
.super Ljava/lang/Object;
.source "SpeedDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bl40;->invoke()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bl40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bl40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl40;->f:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    long-to-double v3, v3

    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dl40;->k:J

    .line 25
    .line 26
    long-to-double v5, v5

    .line 27
    div-double/2addr v3, v5

    .line 28
    const-wide v5, 0x3fef400000000000L    # 0.9765625

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v3, v5

    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl40;->e:Lkotlin/Lazy;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    long-to-double v7, v7

    .line 51
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 54
    .line 55
    iget-wide v9, v0, Lcom/oplus/aiunit/vision/dl40;->k:J

    .line 56
    .line 57
    long-to-double v9, v9

    .line 58
    div-double/2addr v7, v9

    .line 59
    mul-double/2addr v7, v5

    .line 60
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 63
    .line 64
    const/16 v5, 0x400

    .line 65
    .line 66
    int-to-double v5, v5

    .line 67
    mul-double v9, v3, v5

    .line 68
    .line 69
    double-to-long v9, v9

    .line 70
    iput-wide v9, v0, Lcom/oplus/aiunit/vision/dl40;->d:J

    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 75
    .line 76
    mul-double/2addr v5, v7

    .line 77
    double-to-long v5, v5

    .line 78
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/dl40;->c:J

    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 83
    .line 84
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dl40;->a:J

    .line 85
    .line 86
    cmp-long v0, v5, v1

    .line 87
    .line 88
    if-gtz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 93
    .line 94
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dl40;->c:J

    .line 95
    .line 96
    iput-wide v5, v0, Lcom/oplus/aiunit/vision/dl40;->a:J

    .line 97
    .line 98
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 101
    .line 102
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/dl40;->b:J

    .line 103
    .line 104
    cmp-long v0, v5, v1

    .line 105
    .line 106
    if-gtz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 111
    .line 112
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/dl40;->d:J

    .line 113
    .line 114
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/dl40;->b:J

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/oplus/aiunit/vision/dl40;->l:Lcom/oplus/aiunit/vision/il40;

    .line 129
    .line 130
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/il40;->c:D

    .line 131
    .line 132
    invoke-interface {v0, v3, v4, v1, v2}, Lcom/heytap/common/iinterface/SpeedListener;->upSpeedCallback(DD)V

    .line 133
    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dl40;->j:Lcom/heytap/common/iinterface/SpeedListener;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl40$a;->a:Lcom/oplus/aiunit/vision/bl40;

    .line 144
    .line 145
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dl40;->l:Lcom/oplus/aiunit/vision/il40;

    .line 148
    .line 149
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/il40;->d:D

    .line 150
    .line 151
    invoke-interface {v0, v7, v8, v1, v2}, Lcom/heytap/common/iinterface/SpeedListener;->downSpeedCallback(DD)V

    .line 152
    .line 153
    .line 154
    :cond_3
    return-void
.end method
