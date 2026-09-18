.class public final synthetic Lcom/oplus/aiunit/vision/tia0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zia0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tia0;->a:Lcom/oplus/aiunit/vision/zia0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tia0;->a:Lcom/oplus/aiunit/vision/zia0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zia0;->c:Lcom/oplus/aiunit/vision/v0n;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "toString(...)"

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
