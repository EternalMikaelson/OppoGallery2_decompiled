.class public final synthetic Lcom/oplus/aiunit/vision/cg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;


# direct methods
.method public synthetic constructor <init>(FFLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/cg0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cg0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cg0;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/ng0;

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/cg0;->b:F

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cg0;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/cg0;->a:F

    .line 16
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/ng0;-><init>(FFLcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Ljava/lang/Exception;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    .line 21
    const-string v1, "AVPlayer"

    const/4 v2, 0x4

    .line 24
    invoke-static {v1, p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
