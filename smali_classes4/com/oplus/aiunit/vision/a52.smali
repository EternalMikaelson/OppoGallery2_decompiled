.class public final synthetic Lcom/oplus/aiunit/vision/a52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g52;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a52;->a:Lcom/oplus/aiunit/vision/g52;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a52;->a:Lcom/oplus/aiunit/vision/g52;

    const/4 v0, 0x3

    .line 6
    const-string v1, "AihdVM"

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g52;->i:Lcom/oplus/aiunit/vision/suz;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/q42;

    .line 17
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 23
    iget-object v9, p0, Lcom/oplus/aiunit/vision/g52;->m:Lcom/oplus/aiunit/vision/c22;

    .line 25
    const-string/jumbo v7, "previewBitmap is null"

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x29

    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/q42;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILcom/oplus/aiunit/vision/c22;I)V

    .line 34
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 37
    :cond_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g52;->w(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 42
    new-instance p0, Lcom/oplus/aiunit/vision/yr;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 48
    invoke-static {v1, v0, p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 54
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/d52;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/ma4;

    .line 68
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 70
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    move-result-object v3

    .line 74
    iget v3, v3, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 76
    invoke-direct {p1, v3, v3}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/ao5;

    .line 81
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 83
    new-instance v5, Lcom/oplus/aiunit/vision/e52;

    .line 85
    invoke-direct {v5, p0, v0, v1}, Lcom/oplus/aiunit/vision/e52;-><init>(Lcom/oplus/aiunit/vision/g52;J)V

    const/4 v0, 0x6

    .line 89
    invoke-direct {v3, p1, v4, v5, v0}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 92
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 94
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 96
    invoke-virtual {v0, p1, v3}, Lcom/oplus/aiunit/vision/b330;->b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)Ljava/lang/Integer;

    .line 99
    iput-object v3, p0, Lcom/oplus/aiunit/vision/g52;->h:Lcom/oplus/aiunit/vision/ao5;

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
