.class public final Lcom/oplus/aiunit/vision/cey$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "PmStickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cey;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cey;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey$a;->a:Lcom/oplus/aiunit/vision/cey;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cey$a;->a:Lcom/oplus/aiunit/vision/cey;

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cey;->k:Lcom/oplus/aiunit/vision/f6s;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/f6s;->a()Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/zdy;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "PmStickerVM"

    const/4 v3, 0x3

    .line 38
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 41
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cey;->k:Lcom/oplus/aiunit/vision/f6s;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/f6s;->e(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_3

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 68
    const-string v2, "PmStickerVM_"

    .line 70
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/vw6;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/tw6;

    move-result-object v2

    .line 78
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 80
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 82
    new-instance v5, Lcom/oplus/aiunit/vision/yk5;

    .line 84
    invoke-direct {v5, v0, v3}, Lcom/oplus/aiunit/vision/yk5;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 87
    invoke-virtual {v4, v2, v5}, Lcom/oplus/aiunit/vision/b330;->B(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 90
    new-instance v6, Lcom/oplus/aiunit/vision/mdy;

    .line 92
    iget-object v8, v2, Lcom/oplus/aiunit/vision/tw6;->a:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, "overlayCacheKey"

    .line 96
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v7, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$e0;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v9, 0x0

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/oa70;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Float;I)V

    .line 113
    invoke-virtual {v6, v1}, Lcom/oplus/aiunit/vision/oa70;->t(Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/oplus/aiunit/vision/aey;

    .line 118
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/aey;-><init>(Lcom/oplus/aiunit/vision/o7f;)V

    .line 121
    invoke-static {p0, v6, v0}, Lcom/oplus/aiunit/vision/u0d;->k(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 125
    :cond_3
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 128
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
