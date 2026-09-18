.class public final Lcom/oplus/aiunit/vision/zyy;
.super Lkotlin/jvm/internal/Lambda;
.source "PresentationSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/vzy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vzy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zyy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zyy;->this$0:Lcom/oplus/aiunit/vision/vzy;

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jmc;->c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;

    move-result-object p0

    const-string/jumbo v0, "layout"

    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/tl60;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zyy;->invoke()Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    move-result-object p0

    return-object p0
.end method
