.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;
.super Ljava/lang/Object;
.source "BitmapQualityEnhanceProcessorImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Z

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    .line 1
    const-string v0, "imageUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->b:Z

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/co5;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/do5;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/do5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->d:Lkotlin/Lazy;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "requestParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "responseCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->d:Lkotlin/Lazy;

    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;

    .line 19
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;->d7(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;->getType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$ProcessorType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final init()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor;->init()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
