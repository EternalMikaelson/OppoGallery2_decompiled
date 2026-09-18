.class public final synthetic Lcom/oplus/aiunit/vision/jwr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zxr;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic c:Lcom/oplus/aiunit/vision/dmr;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zxr;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/dmr;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jwr;->a:Lcom/oplus/aiunit/vision/zxr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jwr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jwr;->c:Lcom/oplus/aiunit/vision/dmr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jwr;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 4
    .line 5
    const-string v0, "bitmapResult"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/wwr;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wwr;-><init>(Lcom/oplus/aiunit/vision/x1z;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "OliveVM"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;->getMetadata()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jwr;->a:Lcom/oplus/aiunit/vision/zxr;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lcom/oplus/aiunit/vision/zxr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jwr;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jwr;->c:Lcom/oplus/aiunit/vision/dmr;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v2, v3}, Lcom/oplus/aiunit/vision/b330;->G(Lcom/oplus/aiunit/vision/b330;Lcom/oplus/aiunit/vision/pas;ZZI)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwr;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lcom/oplus/aiunit/vision/ao5;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 74
    .line 75
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
