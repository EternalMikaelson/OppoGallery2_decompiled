.class public final Lcom/oplus/aiunit/vision/o19$j;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPlaybackManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/o19;->u0(Lcom/oplus/aiunit/vision/h9y;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/qn00;Ljava/util/List;JLcom/oplus/aiunit/vision/yif;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $audioTarget:Lcom/oplus/aiunit/vision/s24;

.field final synthetic $playbackCtrl:Lcom/oplus/aiunit/vision/h9y;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/o19;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/o19;Lcom/oplus/aiunit/vision/s24;Lcom/oplus/aiunit/vision/h9y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o19$j;->this$0:Lcom/oplus/aiunit/vision/o19;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/o19$j;->$audioTarget:Lcom/oplus/aiunit/vision/s24;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o19$j;->$playbackCtrl:Lcom/oplus/aiunit/vision/h9y;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o19$j;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o19$j;->this$0:Lcom/oplus/aiunit/vision/o19;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o19;->l:Lcom/oplus/aiunit/vision/o8y;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8y;->a()Lcom/oplus/aiunit/vision/od80;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/aiunit/vision/o19$j;->$audioTarget:Lcom/oplus/aiunit/vision/s24;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/s24;->f:Lcom/oplus/aiunit/vision/od80;

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o19$j;->this$0:Lcom/oplus/aiunit/vision/o19;

    .line 7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/o19;->d:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o19$j;->$playbackCtrl:Lcom/oplus/aiunit/vision/h9y;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h9y;->c:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 10
    iget-object v2, v2, Lcom/oplus/aiunit/vision/o19;->c:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[updateFrame] now clock: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
