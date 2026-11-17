.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->invoke(Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;)V
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
.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->$entityId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->$onDone:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->finishSelect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->$entityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->selectEntityById(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->access$invoke$finishUi(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 5
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
