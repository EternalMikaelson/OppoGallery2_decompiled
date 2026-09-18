.class public final synthetic Lcom/oplus/aiunit/vision/w0d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/graphics/opengl/GLRenderer;

    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->g:I

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/EditingSurfaceView;->b:Landroidx/graphics/opengl/GLRenderer;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "[onDetachedFromWindow] render:"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " stop complete"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 33
    const-string p1, "EditingSurfaceView"

    const/4 v0, 0x3

    .line 36
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
