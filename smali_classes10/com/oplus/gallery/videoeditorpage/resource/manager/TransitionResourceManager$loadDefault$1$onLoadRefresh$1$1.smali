.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;
.super Lcom/oplus/aiunit/vision/o040;
.source "TransitionResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1;->onLoadRefresh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/o040<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1",
        "Lcom/oplus/aiunit/vision/o040;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        "item",
        "",
        "localPath",
        "",
        "onFinish",
        "(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Ljava/lang/String;)V",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $fileListener:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;",
            "Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;",
            "Lcom/oplus/aiunit/vision/f5s<",
            "-",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->$items:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->$fileListener:Lcom/oplus/aiunit/vision/f5s;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p1}, Lcom/oplus/aiunit/vision/o040;-><init>(Lcom/oplus/aiunit/vision/f5s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Ljava/lang/String;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/o040;->onFinish(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->$items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->$items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->$fileListener:Lcom/oplus/aiunit/vision/f5s;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getItemUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lcom/oplus/aiunit/vision/z65;->loadFile(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onFinish(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;->onFinish(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;Ljava/lang/String;)V

    return-void
.end method
