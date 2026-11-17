.class public final synthetic Lcom/oplus/aiunit/vision/gg0;
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
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/gg0;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/gg0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/gg0;->b:I

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/gg0;->c:I

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gg0;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 14
    const-string/jumbo v2, "null"

    .line 16
    invoke-interface {p1, p0, v0, v1, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;->a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
