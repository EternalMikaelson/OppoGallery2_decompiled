.class public final synthetic Lcom/oplus/gallery/cobox/technologies/p;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ImageTechnology.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sa00;",
        "Lkotlin/Unit;",
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
    const-string/jumbo v5, "updateViewportInternal(Lcom/oplus/gallery/cobox/math3d/geometry/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/cobox/technologies/h;

    .line 7
    const-string/jumbo v4, "updateViewportInternal"

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
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/technologies/p;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 5

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cobox/technologies/h;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/technologies/h;->f:Lcom/oplus/gallery/cobox/technologies/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/oplus/gallery/cobox/technologies/c;->W:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, v0, Lcom/oplus/gallery/cobox/technologies/c;->C:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v4, v0, v2, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/cobox/technologies/h;->g:Lcom/oplus/gallery/cobox/technologies/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/gallery/cobox/technologies/f;->G:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v3

    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/f;->v:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v1, p0, v0, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
