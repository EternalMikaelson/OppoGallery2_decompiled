.class public final Lcom/oplus/aiunit/vision/t4a$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "ComponentVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/t4a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/c4a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t4a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/t4a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t4a$a;->a:Lcom/oplus/aiunit/vision/t4a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/c4a;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t4a$a;->a:Lcom/oplus/aiunit/vision/t4a;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/c4a;->b:Lcom/oplus/aiunit/vision/jet;

    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_filter:I

    .line 13
    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 15
    .line 16
    iget p1, p1, Lcom/oplus/aiunit/vision/c4a;->a:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/e2a;

    .line 21
    .line 22
    new-instance v3, Lcom/oplus/aiunit/vision/tg1;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/tg1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/e2a;-><init>(Lcom/oplus/aiunit/vision/f65;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_eliminate_pen:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/e2a;

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/aiunit/vision/yle;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/yle;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/e2a;-><init>(Lcom/oplus/aiunit/vision/f65;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_ai_best_take:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/mj5;

    .line 51
    .line 52
    new-instance v3, Lcom/oplus/aiunit/vision/o4a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/o4a;-><init>(Lcom/oplus/aiunit/vision/t4a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/mj5;-><init>(Lcom/oplus/aiunit/vision/o4a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_beauty:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const/4 v4, 0x0

    .line 68
    const-string v5, "feature_is_support_ipu_beauty"

    .line 69
    .line 70
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    new-instance v1, Lcom/oplus/aiunit/vision/ag5;

    .line 77
    .line 78
    new-instance v4, Lcom/oplus/aiunit/vision/of5;

    .line 79
    .line 80
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/of5;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    const-string v6, "MenuVM/MenuListDownloadListener"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/oplus/aiunit/vision/a2a$a;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    move-object v5, v3

    .line 97
    :goto_0
    new-instance v6, Lcom/oplus/aiunit/vision/p4a;

    .line 98
    .line 99
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/p4a;-><init>(Lcom/oplus/aiunit/vision/t4a;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v4, v5, v3, v6}, Lcom/oplus/aiunit/vision/ag5;-><init>(Lcom/oplus/aiunit/vision/of5;Lcom/oplus/aiunit/vision/a2a$a;Lcom/oplus/aiunit/vision/vj1;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v1, v3

    .line 107
    :goto_1
    if-eqz v1, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, Lcom/oplus/aiunit/vision/t4a;->l:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Lcom/oplus/aiunit/vision/v0l;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/v0l;->destroy()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/oplus/aiunit/vision/q4a;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q4a;-><init>(Lcom/oplus/aiunit/vision/t4a;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v2, v0, p1}, Lcom/oplus/aiunit/vision/v0l;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/jet;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method
