.class public final Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;
.super Ljava/lang/Object;
.source "KeyBoardHelper.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->invokeBelow31()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1",
        "Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$NavigationBarCallback;",
        "onHeight",
        "",
        "height",
        "",
        "hasNav",
        "",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $contentView:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;->$contentView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHeight(IZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->access$setMNavHeight$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;->$contentView:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper$invokeBelow31$1;->this$0:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->access$getOnGlobalLayoutListener$p(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
