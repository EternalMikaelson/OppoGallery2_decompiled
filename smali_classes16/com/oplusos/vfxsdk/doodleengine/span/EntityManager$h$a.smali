.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h;->invoke()V
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
.field final synthetic $contentInfo:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->$contentInfo:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;

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

.method public static synthetic a(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->invoke$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$1(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->Companion:Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;->getMStringInfo()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra$Companion;->fromJson(Ljava/lang/String;)Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->getText()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;->getMContentRect()Landroid/graphics/RectF;

    move-result-object p0

    .line 27
    invoke-static {p1, v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$insertText(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getHandler$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->$contentInfo:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$h$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    new-instance v2, Lcom/oplus/aiunit/vision/o2f;

    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/o2f;-><init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$DrawObject;Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
