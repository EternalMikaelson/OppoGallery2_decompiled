.class public final synthetic Lcom/oplus/aiunit/vision/hpy;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kpy;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fpy;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kpy;Lcom/oplus/aiunit/vision/fpy;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpy;->a:Lcom/oplus/aiunit/vision/kpy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hpy;->b:Lcom/oplus/aiunit/vision/fpy;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/hpy;->c:J

    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hpy;->a:Lcom/oplus/aiunit/vision/kpy;

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
    new-instance v2, Lcom/oplus/aiunit/vision/dpy;

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/hpy;->c:J

    .line 22
    .line 23
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/oplus/aiunit/vision/dpy;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/x1z;J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    const-string v4, "AiCompositionProxy.PreProcess"

    .line 28
    .line 29
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/x1z;

    .line 33
    .line 34
    const-string v3, "bitmap"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 40
    .line 41
    iget p1, p1, Lcom/oplus/aiunit/vision/uo5;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Lcom/oplus/aiunit/vision/uo5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hpy;->b:Lcom/oplus/aiunit/vision/fpy;

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/fpy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lcom/oplus/aiunit/vision/kpy;->c:Lcom/oplus/aiunit/vision/ao5;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lcom/oplus/aiunit/vision/kpy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    iput-object p0, v1, Lcom/oplus/aiunit/vision/kpy;->c:Lcom/oplus/aiunit/vision/ao5;

    .line 66
    .line 67
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
