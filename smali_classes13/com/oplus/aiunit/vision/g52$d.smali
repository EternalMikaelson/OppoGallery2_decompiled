.class public final Lcom/oplus/aiunit/vision/g52$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "AihdVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/g52;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g52$d;->a:Lcom/oplus/aiunit/vision/g52;

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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/o7f;

    .line 4
    .line 5
    const-string v1, "arg"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g52$d;->a:Lcom/oplus/aiunit/vision/g52;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "AihdVM/Status"

    .line 16
    .line 17
    iget-object v4, v1, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v2

    .line 29
    :goto_0
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 30
    .line 31
    const-string v7, "AihdVM"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-ne v5, v6, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/i52;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/j52;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    iput-boolean v5, v1, Lcom/oplus/aiunit/vision/g52;->l:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 63
    .line 64
    :cond_2
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance v9, Lcom/oplus/aiunit/vision/q42;

    .line 74
    .line 75
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v16, 0x7d

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/q42;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/oplus/aiunit/vision/c22;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v9}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/g52;->w(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lcom/oplus/aiunit/vision/es;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/oplus/aiunit/vision/g52;->k:Lcom/oplus/aiunit/vision/p22;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v2, v4}, Lcom/oplus/aiunit/vision/u0d;->e(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iget-object v1, v1, Lcom/oplus/aiunit/vision/g52;->m:Lcom/oplus/aiunit/vision/c22;

    .line 119
    .line 120
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/p42;->a(ILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/aiunit/vision/c22;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4, v5}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method
