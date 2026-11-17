.class public final Lcom/oplusos/vfxsdk/doodleengine/PaintView$g;
.super Lkotlin/jvm/internal/Lambda;
.source "PaintView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/PaintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/PaintView$a;",
        "invoke",
        "()Lcom/oplusos/vfxsdk/doodleengine/PaintView$a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

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
.method public final invoke()Lcom/oplusos/vfxsdk/doodleengine/PaintView$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$a;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/PaintView$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    invoke-direct {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView$g;->invoke()Lcom/oplusos/vfxsdk/doodleengine/PaintView$a;

    move-result-object p0

    return-object p0
.end method
