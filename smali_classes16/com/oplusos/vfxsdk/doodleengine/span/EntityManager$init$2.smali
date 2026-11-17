.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$2;
.super Ljava/lang/Object;
.source "EntityManager.kt"

# interfaces
.implements Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$spannedLayoutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->init(Lcom/oplusos/vfxsdk/doodleengine/span/OplusSpannedLayout;Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplusos/vfxsdk/doodleengine/span/EntityManager$init$2",
        "Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$spannedLayoutCallback;",
        "getTextData",
        "Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;",
        "paint_oplus_release"
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTextData()Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$init$2;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
