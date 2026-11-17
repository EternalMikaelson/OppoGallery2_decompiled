.class public final Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$m;
.super Lkotlin/jvm/internal/Lambda;
.source "Toolkit.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$m;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$m;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

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
.method public final invoke()Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$m;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$m;->this$0:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    invoke-direct {v0, v1, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;-><init>(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$m;->invoke()Lcom/oplusos/vfxsdk/doodleengine/toolkit/LassoGuideHelper;

    move-result-object p0

    return-object p0
.end method
