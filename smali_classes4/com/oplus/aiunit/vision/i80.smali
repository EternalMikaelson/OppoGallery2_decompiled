.class public final synthetic Lcom/oplus/aiunit/vision/i80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;

.field public final synthetic b:J

.field public final synthetic c:Lcom/oplus/aiunit/vision/d80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b90;JLcom/oplus/aiunit/vision/d80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/i80;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/i80;->c:Lcom/oplus/aiunit/vision/d80;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/i80;->a:Lcom/oplus/aiunit/vision/b90;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/i80;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i80;->c:Lcom/oplus/aiunit/vision/d80;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/j80;

    .line 13
    .line 14
    invoke-direct {p0, v4, v5}, Lcom/oplus/aiunit/vision/j80;-><init>(J)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    const-string v0, "AIRepairVM"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, v6, Lcom/oplus/aiunit/vision/b90;->x:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lcom/oplus/aiunit/vision/k80;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 p0, -0x1

    .line 45
    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 46
    .line 47
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 48
    .line 49
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lcom/oplus/aiunit/vision/ao5;

    .line 53
    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/ma4;

    .line 55
    .line 56
    iget-object v0, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 63
    .line 64
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/l80;

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/l80;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/d80;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/oplus/aiunit/vision/b90;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    invoke-direct {p0, p1, v7, v0, v2}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p1, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 83
    .line 84
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 85
    .line 86
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    :goto_0
    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method
