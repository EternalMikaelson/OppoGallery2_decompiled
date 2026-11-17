.class public final synthetic Lcom/oplus/gallery/cobox/technologies/c$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ImageContentPass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/technologies/c;-><init>(Lcom/oplus/aiunit/vision/uej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/mw9;",
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
    const-string/jumbo v5, "setBackgroundColorInternal(Lcom/oplus/gallery/cobox/math3d/color/Color;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/cobox/technologies/c;

    .line 7
    const-string/jumbo v4, "setBackgroundColorInternal"

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
    check-cast p1, Lcom/oplus/aiunit/vision/mw9;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/technologies/c$c;->invoke(Lcom/oplus/aiunit/vision/mw9;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/mw9;)V
    .locals 1

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cobox/technologies/c;

    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->V:Lcom/oplus/gallery/cobox/technologies/c$a;

    .line 3
    const-string/jumbo v0, "uBgColor"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/gn00;->m(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpg;)V

    return-void
.end method
