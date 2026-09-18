.class public final synthetic Lcom/oplus/aiunit/vision/tfj$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "GxTextureWorkerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tfj;->invoke()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/aiunit/vision/ja70;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "updateBitmap(Lcom/oplus/gallery/cobox/gfx/runtime/res/Texture;Landroid/graphics/Bitmap;I)Z"

    const/4 v6, 0x0

    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/sb70;

    .line 7
    const-string/jumbo v4, "updateBitmap"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/ja70;Landroid/graphics/Bitmap;I)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/sb70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/sb70;->a(Lcom/oplus/aiunit/vision/ja70;Landroid/graphics/Bitmap;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/oplus/aiunit/vision/ja70;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/tfj$a;->invoke(Lcom/oplus/aiunit/vision/ja70;Landroid/graphics/Bitmap;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
