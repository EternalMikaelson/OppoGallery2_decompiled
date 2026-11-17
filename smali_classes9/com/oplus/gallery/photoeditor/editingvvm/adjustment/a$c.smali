.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;
.super Lcom/oplus/aiunit/vision/s140;
.source "AdjustmentVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

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
    .locals 46

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
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->m:Lcom/oplus/aiunit/vision/p01;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v7, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v7

    .line 27
    :goto_0
    const/4 v8, 0x3

    .line 28
    const-string v9, "AdjustmentVM"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/c21;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v10, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->l:Lcom/oplus/aiunit/vision/p01;

    .line 41
    .line 42
    const/16 v43, 0x1

    .line 43
    .line 44
    const/16 v45, 0xe

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    const/16 v22, 0x0

    .line 64
    .line 65
    const/16 v23, 0x0

    .line 66
    .line 67
    const/16 v24, 0x0

    .line 68
    .line 69
    const/16 v25, 0x0

    .line 70
    .line 71
    const/16 v26, 0x0

    .line 72
    .line 73
    const/16 v27, 0x0

    .line 74
    .line 75
    const/16 v28, 0x0

    .line 76
    .line 77
    const/16 v29, 0x0

    .line 78
    .line 79
    const/16 v30, 0x0

    .line 80
    .line 81
    const/16 v31, 0x0

    .line 82
    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/16 v34, 0x0

    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    const/16 v36, 0x0

    .line 92
    .line 93
    const/16 v37, 0x0

    .line 94
    .line 95
    const/16 v38, 0x0

    .line 96
    .line 97
    const/16 v39, 0x0

    .line 98
    .line 99
    const/16 v40, 0x0

    .line 100
    .line 101
    const/16 v41, 0x0

    .line 102
    .line 103
    const/16 v42, 0x0

    .line 104
    .line 105
    const/16 v44, -0x1

    .line 106
    .line 107
    invoke-static/range {v10 .. v45}, Lcom/oplus/aiunit/vision/p01;->t(Lcom/oplus/aiunit/vision/p01;FZFZFZFZFZFZFZFZFZFZFZFZFZFZFZZLjava/util/List;ZII)Lcom/oplus/aiunit/vision/p01;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v6, 0xe

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->o:Lcom/oplus/aiunit/vision/qwa0;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    :cond_2
    const/4 v10, 0x1

    .line 131
    if-eqz v7, :cond_3

    .line 132
    .line 133
    new-instance v2, Lcom/oplus/aiunit/vision/d21;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/a;->n:Lcom/oplus/aiunit/vision/qwa0;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/16 v4, 0xb

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-static {v2, v5, v3, v10, v4}, Lcom/oplus/aiunit/vision/qwa0;->t(Lcom/oplus/aiunit/vision/qwa0;FZZI)Lcom/oplus/aiunit/vision/qwa0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v6, 0xe

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-interface {v0, v10, v10}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0
.end method
