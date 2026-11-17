.class public final synthetic Lcom/oplus/aiunit/vision/jpy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kpy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/gpy;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kpy;Lcom/oplus/aiunit/vision/gpy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpy;->a:Lcom/oplus/aiunit/vision/kpy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jpy;->b:Lcom/oplus/aiunit/vision/gpy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 2
    .line 3
    const-string v0, "bitmapResult"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jpy;->a:Lcom/oplus/aiunit/vision/kpy;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/kpy;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/cpy;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/cpy;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/x1z;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v4, "AiCompositionProxy"

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/x1z;

    .line 31
    .line 32
    const-string v3, "bitmap"

    .line 33
    .line 34
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 38
    .line 39
    iget p1, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 40
    .line 41
    invoke-direct {v2, v0, v3, p1}, Lcom/oplus/aiunit/vision/uo5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpy;->b:Lcom/oplus/aiunit/vision/gpy;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/gpy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p0, v1, Lcom/oplus/aiunit/vision/kpy;->d:Lcom/oplus/aiunit/vision/ao5;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    iget-object p1, v1, Lcom/oplus/aiunit/vision/kpy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    iput-object p0, v1, Lcom/oplus/aiunit/vision/kpy;->d:Lcom/oplus/aiunit/vision/ao5;

    .line 64
    .line 65
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
