.class public final synthetic Lcom/oplus/aiunit/vision/b6u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cbc;

    .line 3
    const-string/jumbo v0, "renderer"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->P()Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->VIDEO:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    .line 28
    iget-object p1, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->w:Lcom/oplus/gallery/olivesdk/view/OliveState;

    .line 30
    sget-object v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer$d;->a:[I

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 36
    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 55
    throw p0

    :cond_2
    move-object p1, v1

    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    sget-object p1, Lcom/oplus/gallery/business/renderer/olive/OLiveState;->COVER:Lcom/oplus/gallery/business/renderer/olive/OLiveState;

    :goto_2
    if-ne p1, v1, :cond_5

    .line 62
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b6u;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 64
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
