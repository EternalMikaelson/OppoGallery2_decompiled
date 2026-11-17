.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DeToolkitLassoMenuHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

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
.method public final invoke()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;
    .locals 4

    .line 2
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->access$getContext$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->access$getPaintView$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    move-result-object v2

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-static {v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;->access$getMenuProvider$p(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/PaintView;Lcom/oplusos/vfxsdk/doodleengine/toolkit/MenuProvider;)V

    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$a;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setExtraMenuListener(Lkotlin/jvm/functions/Function1;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$b;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$b;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setCutListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$c;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$c;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setCopyListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$d;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$d;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setSaveListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$e;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$e;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setDelListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$f;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setConvertListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$g;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$g;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setBeautifyListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$h;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$h;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setTopLayerListener(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$i;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;

    invoke-direct {v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b$i;-><init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper;)V

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->setBottomLayer(Lkotlin/jvm/functions/Function0;)Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper$Builder;->builder()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/internal/DeToolkitLassoMenuHelper$b;->invoke()Lcom/oplusos/vfxsdk/doodleengine/select/DeLassoMenuFloatingHelper;

    move-result-object p0

    return-object p0
.end method
