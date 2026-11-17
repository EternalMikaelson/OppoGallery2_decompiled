.class public final synthetic Lcom/oplus/aiunit/vision/j8x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/j8x;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 3
    const-string v0, "$this$trackPlayBackEvent"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/j8x;->a:I

    .line 10
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "extra"

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    const-string/jumbo p0, "details"

    .line 23
    const-string/jumbo v0, "null"

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
