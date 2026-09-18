.class public final synthetic Lcom/oplus/aiunit/vision/mwr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hwr;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;Lcom/oplus/aiunit/vision/hwr;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mwr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mwr;->b:Lcom/oplus/aiunit/vision/hwr;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/mwr;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/lat;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mwr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->n:Lcom/oplus/aiunit/vision/nn5;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 19
    .line 20
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->OUTPUT:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->n:Lcom/oplus/aiunit/vision/nn5;

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rwr;

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/mwr;->c:J

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/rwr;-><init>(Lcom/oplus/aiunit/vision/lat;J)V

    .line 33
    .line 34
    .line 35
    const-string v1, "OliveVM"

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mwr;->b:Lcom/oplus/aiunit/vision/hwr;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->b:Lcom/oplus/aiunit/vision/eik;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/hwr;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
