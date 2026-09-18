.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$l;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolkit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->initUndoRedoViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$l;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$l;->invoke(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$l;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->handleItemClick$default(Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;Lcom/oplusos/vfxsdk/doodleengine/toolkit/penviews/AbsPenView;ZZILjava/lang/Object;)V

    return-void
.end method
