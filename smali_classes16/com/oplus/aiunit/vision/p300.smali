.class public final synthetic Lcom/oplus/aiunit/vision/p300;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p300;->a:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l300;

    .line 3
    sget v0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->g:I

    .line 5
    const-string/jumbo v0, "selectedOption"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p300;->a:Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/ratioselector/RatioSelectorView;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
