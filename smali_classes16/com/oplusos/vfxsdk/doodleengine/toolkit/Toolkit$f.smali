.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$f;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolkit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->handleCheckedView(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $checkedView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$f;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$f;->$checkedView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$f;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$f;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$f;->$checkedView:Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;->getPaintType()Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v5}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->changeToPaint$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;ZZILjava/lang/Object;)V

    return-void
.end method
