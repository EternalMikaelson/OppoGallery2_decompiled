.class public final Lcom/oplus/aiunit/vision/x29$e;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationTransform.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/x29;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;",
        "new",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/x29;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x29;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x29$e;->this$0:Lcom/oplus/aiunit/vision/x29;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    check-cast p2, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/x29$e;->invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "new"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/x29$e;->this$0:Lcom/oplus/aiunit/vision/x29;

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/x29;->a()Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/PresentationTransformStrategy;->b(Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$PresentationView;)V

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x29$e;->this$0:Lcom/oplus/aiunit/vision/x29;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x29;->j:Z

    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/x29;->i:Z

    return-void
.end method
