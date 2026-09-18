.class public final synthetic Lcom/oplus/aiunit/vision/lxl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qxl;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/qxl;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lxl;->a:Lcom/oplus/aiunit/vision/qxl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lxl;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bxl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lxl;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/bxl;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/x1z;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "IpuBeautyProcessor"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lxl;->a:Lcom/oplus/aiunit/vision/qxl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qxl;->r:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qxl;->p:Z

    .line 30
    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qxl;->p:Z

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
