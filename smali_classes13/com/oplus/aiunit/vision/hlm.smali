.class public final synthetic Lcom/oplus/aiunit/vision/hlm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlm;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    const-string/jumbo v0, "name"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "format"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlm;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingTask$b;->b:Lcom/oplus/aiunit/vision/e7o;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    const/16 v1, 0x2e

    const/4 v2, 0x0

    .line 26
    aput-char v1, v0, v2

    .line 28
    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e7o;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p0

    return-object p0
.end method
