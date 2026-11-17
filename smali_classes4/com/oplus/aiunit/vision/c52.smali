.class public final synthetic Lcom/oplus/aiunit/vision/c52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a52;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g52;Lcom/oplus/aiunit/vision/a52;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c52;->a:Lcom/oplus/aiunit/vision/g52;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c52;->b:Lcom/oplus/aiunit/vision/a52;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/c52;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/ao5;

    .line 20
    .line 21
    new-instance v7, Lcom/oplus/aiunit/vision/ma4;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/c52;->a:Lcom/oplus/aiunit/vision/g52;

    .line 24
    .line 25
    iget-object v8, v6, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 26
    .line 27
    invoke-virtual {v8}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/zoc;->e:I

    .line 32
    .line 33
    invoke-direct {v7, v0, v0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 34
    .line 35
    .line 36
    sget-object v9, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/f52;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c52;->b:Lcom/oplus/aiunit/vision/a52;

    .line 41
    .line 42
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/c52;->c:J

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/f52;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/aiunit/vision/a52;Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/oplus/aiunit/vision/g52;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    invoke-direct {p1, v7, v9, v0, p0}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, v8, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 54
    .line 55
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    iput p0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method
