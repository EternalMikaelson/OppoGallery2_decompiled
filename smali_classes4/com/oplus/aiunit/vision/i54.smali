.class public final synthetic Lcom/oplus/aiunit/vision/i54;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/t54;

.field public final synthetic b:Lcom/oplus/aiunit/vision/v54;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/t54;Lcom/oplus/aiunit/vision/v54;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i54;->a:Lcom/oplus/aiunit/vision/t54;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/i54;->b:Lcom/oplus/aiunit/vision/v54;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/i54;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    const/16 v1, 0x600

    .line 12
    invoke-static {v1, v1, v0}, Lcom/oplus/aiunit/vision/wp5;->w(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 20
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/j54;

    .line 22
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/i54;->c:J

    .line 24
    invoke-direct {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/j54;-><init>(JLandroid/graphics/Bitmap;)V

    .line 27
    const-string v1, "AutoCorrectionProxy"

    const/4 v2, 0x3

    .line 30
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/i54;->a:Lcom/oplus/aiunit/vision/t54;

    .line 35
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/t54;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i54;->b:Lcom/oplus/aiunit/vision/v54;

    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v54;->i:Lcom/oplus/aiunit/vision/ao5;

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v54;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 48
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v54;->i:Lcom/oplus/aiunit/vision/ao5;

    .line 56
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
