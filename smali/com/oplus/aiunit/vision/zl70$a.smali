.class public final Lcom/oplus/aiunit/vision/zl70$a;
.super Ljava/lang/Object;
.source "ThumbnailLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zl70;->d()Lcom/oplus/aiunit/vision/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zl70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zl70$a;->a:Lcom/oplus/aiunit/vision/zl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "ThumbnailLoader"

    .line 2
    .line 3
    const-string/jumbo v1, "jc"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/wl70;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zl70$a;->a:Lcom/oplus/aiunit/vision/zl70;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wl70;-><init>(Lcom/oplus/aiunit/vision/zl70;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zl70;->k:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_0
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->c:Lkotlin/Lazy;

    .line 60
    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/xl70;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/xl70;-><init>(Lcom/oplus/aiunit/vision/zl70;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    sget-object v2, Lcom/oplus/aiunit/vision/uj40$a;->b:Lcom/oplus/aiunit/vision/uj40$a;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/zl70;->g(Lcom/oplus/aiunit/vision/ox6$c;Lcom/oplus/aiunit/vision/uj40;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/yl70;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object p1, p0

    .line 140
    :goto_4
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method
