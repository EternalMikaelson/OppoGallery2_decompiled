.class public final Lcom/oplus/aiunit/vision/py8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxExportWorker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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
.field final synthetic $it:Lcom/oplus/aiunit/vision/qn00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qn00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/py8;->$it:Lcom/oplus/aiunit/vision/qn00;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/py8;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/py8;->$it:Lcom/oplus/aiunit/vision/qn00;

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qn00;->t:Landroid/os/Bundle;

    .line 5
    const-string v0, "frame_type"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->IMAGE:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->VIDEO:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p0, v2, :cond_1

    move-object v0, v1

    .line 8
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[enqueueFrame]  Unsupported frame type "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
