.class public final synthetic Lcom/oplus/aiunit/vision/nad;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oad;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nad;->a:Lcom/oplus/aiunit/vision/oad;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 7
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    .line 9
    const-string/jumbo p1, "selectedCaption"

    .line 11
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nad;->a:Lcom/oplus/aiunit/vision/oad;

    .line 16
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/oad;->W0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oad;->R0()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;

    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/oad;->S0(JLcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/caption/BaseCaption;)Z

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/oad;->X0(Z)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
