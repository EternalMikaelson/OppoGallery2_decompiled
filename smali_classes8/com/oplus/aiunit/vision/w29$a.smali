.class public final Lcom/oplus/aiunit/vision/w29$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/w29;->invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bufferDesc:Lcom/oplus/aiunit/vision/idj;

.field final synthetic $frameBuffer:Lcom/oplus/aiunit/vision/edj;

.field final synthetic $renderingScope:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
            "Lcom/oplus/aiunit/vision/edj;",
            "Lcom/oplus/aiunit/vision/idj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
            "-",
            "Lcom/oplus/aiunit/vision/edj;",
            "-",
            "Lcom/oplus/aiunit/vision/idj;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/aiunit/vision/edj;",
            "Lcom/oplus/aiunit/vision/idj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w29$a;->$renderingScope:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w29$a;->$frameBuffer:Lcom/oplus/aiunit/vision/edj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w29$a;->$bufferDesc:Lcom/oplus/aiunit/vision/idj;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/w29$a;->invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V
    .locals 2

    const-string v0, "$this$withRendering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/w29$a;->$renderingScope:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/oplus/aiunit/vision/w29$a;->$frameBuffer:Lcom/oplus/aiunit/vision/edj;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/w29$a;->$bufferDesc:Lcom/oplus/aiunit/vision/idj;

    invoke-interface {v0, p1, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
