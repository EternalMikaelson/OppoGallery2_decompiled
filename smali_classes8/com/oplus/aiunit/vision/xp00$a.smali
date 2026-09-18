.class public final Lcom/oplus/aiunit/vision/xp00$a;
.super Lkotlin/jvm/internal/Lambda;
.source "RenderingSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xp00;->invoke(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/w1f;",
        "entity",
        "",
        "depth",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/w1f;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $renderTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic $renderer:Lcom/oplus/aiunit/vision/zo00;

.field final synthetic $renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

.field final synthetic $this_withImageRendering:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

.field final synthetic $usingFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic $visibleArea:Lcom/oplus/aiunit/vision/sa00;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/pp00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pp00;Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/sa00;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pp00;",
            "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
            "Lcom/oplus/aiunit/vision/zo00;",
            "Lcom/oplus/aiunit/vision/rn00;",
            "Lcom/oplus/aiunit/vision/qn00;",
            "Lcom/oplus/aiunit/vision/sa00;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xp00$a;->this$0:Lcom/oplus/aiunit/vision/pp00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xp00$a;->$this_withImageRendering:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xp00$a;->$renderer:Lcom/oplus/aiunit/vision/zo00;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xp00$a;->$renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xp00$a;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xp00$a;->$visibleArea:Lcom/oplus/aiunit/vision/sa00;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/xp00$a;->$usingFrames:Ljava/util/List;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/w1f;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/xp00$a;->invoke(Lcom/oplus/aiunit/vision/w1f;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/w1f;I)V
    .locals 11

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xp00$a;->this$0:Lcom/oplus/aiunit/vision/pp00;

    iget-object v2, p0, Lcom/oplus/aiunit/vision/xp00$a;->$this_withImageRendering:Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;

    iget-object v3, p0, Lcom/oplus/aiunit/vision/xp00$a;->$renderer:Lcom/oplus/aiunit/vision/zo00;

    iget-object v4, p0, Lcom/oplus/aiunit/vision/xp00$a;->$renderingBuffer:Lcom/oplus/aiunit/vision/rn00;

    iget-object v5, p0, Lcom/oplus/aiunit/vision/xp00$a;->$renderTarget:Lcom/oplus/aiunit/vision/qn00;

    iget-object v8, p0, Lcom/oplus/aiunit/vision/xp00$a;->$visibleArea:Lcom/oplus/aiunit/vision/sa00;

    iget-object v9, p0, Lcom/oplus/aiunit/vision/xp00$a;->$usingFrames:Ljava/util/List;

    sget-object p0, Lcom/oplus/aiunit/vision/pp00;->q:Lcom/oplus/aiunit/vision/qd80;

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/oplus/aiunit/vision/pp00;->j(Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;Lcom/oplus/aiunit/vision/zo00;Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/qn00;Lcom/oplus/aiunit/vision/w1f;ILcom/oplus/aiunit/vision/sa00;Ljava/util/List;Z)V

    return-void
.end method
