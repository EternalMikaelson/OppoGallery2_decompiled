.class public final Lcom/oplus/aiunit/vision/boq$b;
.super Lcom/oplus/aiunit/vision/anq;
.source "NetworkExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/boq;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/anq<",
        "Lcom/oplus/aiunit/vision/kz00<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/oplus/aiunit/vision/ir3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ir3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/ir3<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/boq$b;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/boq$b;->e:Lcom/oplus/aiunit/vision/ir3;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/boq$b;->f:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/anq;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lcom/oplus/aiunit/vision/kz00;
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/boq$b;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "NetworkExecutor.enqueue->NetTask.doTask"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/boq$b;->e:Lcom/oplus/aiunit/vision/ir3;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/boq$b;->f:Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;

    .line 18
    .line 19
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getTrafficStrategy()Lcom/oplus/aiunit/vision/bq80;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/boq;->a(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/bq80;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    sget-object v4, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/boq;->c(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    sget-object v5, Lcom/oplus/aiunit/vision/boq;->a:Lcom/oplus/aiunit/vision/boq;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/boq;->a(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v5, Lcom/oplus/aiunit/vision/boq$a;

    .line 71
    .line 72
    new-instance v6, Lcom/oplus/aiunit/vision/coq;

    .line 73
    .line 74
    invoke-direct {v6, p0, v2, v4, v0}, Lcom/oplus/aiunit/vision/coq;-><init>(Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/bq80;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v3, v6}, Lcom/oplus/aiunit/vision/boq$a;-><init>(Lcom/oplus/aiunit/vision/ir3;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v5, "NetworkExecutor"

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    const-string/jumbo v6, "doTask, failed! error="

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    const/4 v6, -0x1

    .line 113
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, v4}, Lcom/oplus/aiunit/vision/kz00;->d(ILjava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    .line 123
    :cond_2
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lcom/oplus/aiunit/vision/kz00;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object v4, v6

    .line 140
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string/jumbo v8, "doTask, responseBean.code="

    .line 143
    .line 144
    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v5, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;->getCallbackConvert()Lcom/oplus/aiunit/vision/zz6;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Lcom/oplus/aiunit/vision/kz00;

    .line 167
    .line 168
    invoke-interface {p0, v4, v3}, Lcom/oplus/aiunit/vision/zz6;->a(Lcom/oplus/aiunit/vision/kz00;Lcom/oplus/aiunit/vision/ir3;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {v0, v1}, Lcom/oplus/gallery/addon/osense/LongBgTaskQuotaManager;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcom/oplus/aiunit/vision/kz00;

    .line 177
    .line 178
    return-object p0
.end method
