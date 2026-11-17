.class public final synthetic Lcom/oplus/aiunit/vision/n710;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/aiunit/vision/t710;

.field public final synthetic c:Lcom/oplus/aiunit/vision/k710;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/aiunit/vision/t710;Lcom/oplus/aiunit/vision/k710;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/n710;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n710;->b:Lcom/oplus/aiunit/vision/t710;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/n710;->c:Lcom/oplus/aiunit/vision/k710;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/n710;->a:J

    .line 2
    .line 3
    iget-object v6, p0, Lcom/oplus/aiunit/vision/n710;->b:Lcom/oplus/aiunit/vision/t710;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/n710;->c:Lcom/oplus/aiunit/vision/k710;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-long/2addr p0, v2

    .line 19
    const-string v0, "[downloadPreviewBitmap] wait preview cost time:"

    .line 20
    .line 21
    const-string v1, " ms"

    .line 22
    .line 23
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x5

    .line 28
    const-string v0, "AICameraOriginPhotoExportVM"

    .line 29
    .line 30
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, v6, Lcom/oplus/aiunit/vision/t710;->g:Z

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const-string p1, "[downloadPreviewBitmap] unnecessary download because vm is destroy"

    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 53
    .line 54
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    .line 56
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/ao5;

    .line 60
    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/ma4;

    .line 62
    .line 63
    iget-object v0, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 70
    .line 71
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/o710;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/o710;-><init>(Lkotlin/jvm/internal/Ref$IntRef;JLcom/oplus/aiunit/vision/k710;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/t710;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    invoke-direct {p0, p1, v7, v0, v2}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    iput-object p0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 90
    .line 91
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 92
    .line 93
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 p0, 0x0

    .line 105
    :goto_0
    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method
