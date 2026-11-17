.class public final Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout$a$a;
.super Ljava/lang/Object;
.source "OplusSpannedLayout.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout$a$a;->a:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    .line 2
    .line 3
    sget-object p2, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "New rendRect received: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SelectViewModel"

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout$a$a;->a:Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;->access$setClippingBounds$p(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
