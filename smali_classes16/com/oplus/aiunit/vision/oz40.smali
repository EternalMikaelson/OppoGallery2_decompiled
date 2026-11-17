.class public final synthetic Lcom/oplus/aiunit/vision/oz40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vz40;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vz40;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/oz40;->b:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/oz40;->c:Landroid/graphics/Matrix;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oz40;->a:Lcom/oplus/aiunit/vision/vz40;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/oz40;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oz40;->c:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, p0}, Lcom/oplus/aiunit/vision/vz40;->i(Landroid/graphics/Rect;Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/uy40;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "StickerHighlightEffect"

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    .line 39
    .line 40
    iput-object p0, v0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/cutoutEffect/VFXTextureView;->getVfxEngine()Lcom/oplus/cutoutEffect/VFXNative;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/cutoutEffect/VFXNative;->g()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vz40;->m()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
