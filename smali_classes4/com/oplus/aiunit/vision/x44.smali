.class public final Lcom/oplus/aiunit/vision/x44;
.super Ljava/lang/Object;
.source "AutoAdjustmentProxyImpl.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

.field public final b:Lcom/oplus/aiunit/vision/lb1$j;

.field public final c:Lcom/oplus/aiunit/vision/sy90;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/p01;

.field public f:Lcom/oplus/aiunit/vision/p01;

.field public final g:Lcom/oplus/aiunit/vision/n44;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;Lcom/oplus/aiunit/vision/lb1$j;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "operatingStackOperator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x44;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x44;->b:Lcom/oplus/aiunit/vision/lb1$j;

    .line 18
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->U:Lcom/oplus/aiunit/vision/sy90;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x44;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/c44;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c44;-><init>(Lcom/oplus/aiunit/vision/x44;)V

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/n44;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n44;-><init>(Lcom/oplus/aiunit/vision/x44;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x44;->g:Lcom/oplus/aiunit/vision/n44;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/t44;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d44;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiCompositionProxy.Adjustment"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v9, p0, Lcom/oplus/aiunit/vision/x44;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/p01;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const v10, 0x3ffffffc    # 1.9999995f

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiunit/vision/p01;-><init>(FZFZFZLjava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$t;->a(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/ao5;

    .line 44
    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/ma4;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-direct {v4, v5, v7}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lcom/oplus/aiunit/vision/e44;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v7, 0xe

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v6, v4, v8, v5, v7}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 70
    .line 71
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/f44;

    .line 75
    .line 76
    invoke-direct {v5, v4, p0}, Lcom/oplus/aiunit/vision/f44;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/x44;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lcom/oplus/aiunit/vision/g44;

    .line 80
    .line 81
    invoke-direct {v7, p2, v4, v0, v1}, Lcom/oplus/aiunit/vision/g44;-><init>(Lcom/oplus/aiunit/vision/t44;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/oplus/aiunit/vision/h44;

    .line 85
    .line 86
    invoke-direct {p2, v2}, Lcom/oplus/aiunit/vision/h44;-><init>(Lcom/oplus/aiunit/vision/p01;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/i44;

    .line 90
    .line 91
    invoke-direct {v0, v5, v7}, Lcom/oplus/aiunit/vision/i44;-><init>(Lcom/oplus/aiunit/vision/f44;Lcom/oplus/aiunit/vision/g44;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/oplus/aiunit/vision/x460;

    .line 95
    .line 96
    invoke-direct {v1, v3, p2, v0}, Lcom/oplus/aiunit/vision/x460;-><init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/l560;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "AutoAdjust_GetArgs"

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/16 v10, 0x30

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/l560;-><init>(Ljava/lang/Object;Lcom/oplus/aiunit/vision/yak;Ljava/util/List;Ljava/lang/String;Lcom/oplus/aiunit/vision/zwr;I)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x44;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->c:Lcom/oplus/aiunit/vision/k560;

    .line 120
    .line 121
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/k560;->e(Lcom/oplus/aiunit/vision/l560;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
