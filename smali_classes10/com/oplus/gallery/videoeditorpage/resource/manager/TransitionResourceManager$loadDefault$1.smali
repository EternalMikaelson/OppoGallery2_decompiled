.class public final Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1;
.super Lcom/oplus/aiunit/vision/n040;
.source "TransitionResourceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->loadDefault(ZLcom/oplus/aiunit/vision/e5s;Lcom/oplus/aiunit/vision/f5s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/n040<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1",
        "Lcom/oplus/aiunit/vision/n040;",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
        "",
        "items",
        "",
        "onLoadRefresh",
        "(Ljava/util/List;)V",
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
.field final synthetic $fileListener:Lcom/oplus/aiunit/vision/f5s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/f5s<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e5s;Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;Lcom/oplus/aiunit/vision/f5s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e5s<",
            "-",
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
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1;->$fileListener:Lcom/oplus/aiunit/vision/f5s;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/n040;-><init>(Lcom/oplus/aiunit/vision/e5s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLoadRefresh(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->installResource$default(Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1;->this$0:Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1;->$fileListener:Lcom/oplus/aiunit/vision/f5s;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getItemUniqueId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;

    .line 46
    .line 47
    invoke-direct {v6, v0, p1, v2, v3}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager$loadDefault$1$onLoadRefresh$1$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;Lcom/oplus/aiunit/vision/f5s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v5, v6}, Lcom/oplus/aiunit/vision/z65;->loadIcon(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getItemUniqueId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5, v3}, Lcom/oplus/aiunit/vision/z65;->loadTextTranslate(Ljava/lang/String;Lcom/oplus/aiunit/vision/f5s;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getNameText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;->access$getTextTranslateStorage$p(Lcom/oplus/gallery/videoeditorpage/resource/manager/TransitionResourceManager;)Lcom/oplus/aiunit/vision/z870;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->getNameId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/z870;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TransitionItem;->setNameText(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/n040;->onLoadRefresh(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
