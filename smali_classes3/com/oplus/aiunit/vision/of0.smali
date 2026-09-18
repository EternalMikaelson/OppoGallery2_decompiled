.class public final synthetic Lcom/oplus/aiunit/vision/of0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILcom/oplus/gallery/standard_lib/codec/player/AVPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/of0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/of0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/of0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/of0;->b:I

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/of0;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
