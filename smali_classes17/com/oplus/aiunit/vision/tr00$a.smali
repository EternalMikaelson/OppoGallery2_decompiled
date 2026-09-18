.class public final synthetic Lcom/oplus/aiunit/vision/tr00$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "RepairVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/tr00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/uo5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onBitmapReceive(Lcom/oplus/gallery/framework/abilities/editing/sink/BitmapResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/tr00;

    .line 7
    const-string/jumbo v4, "onBitmapReceive"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uo5;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tr00$a;->invoke(Lcom/oplus/aiunit/vision/uo5;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/uo5;)V
    .locals 3

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/tr00;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/gr00;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gr00;-><init>(Lcom/oplus/aiunit/vision/uo5;)V

    const-string v1, "RepairVM"

    const/4 v2, 0x3

    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->b:Lcom/oplus/aiunit/vision/b330;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->y()Lcom/oplus/aiunit/vision/ao5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;->PREVIEW:Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tr00;->y()Lcom/oplus/aiunit/vision/ao5;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/b330;->K(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->k:Landroid/graphics/Bitmap;

    .line 11
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/tr00;->f:Lcom/oplus/gallery/photoeditor/editingvvm/repair/a;

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tr00;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/z400;

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p2o;->a(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method
