.class public final synthetic Lcom/oplus/aiunit/vision/baw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;->Meicam:Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper$EngineType;

    .line 2
    .line 3
    const-string/jumbo v0, "engineType"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/business_lib/videoedit/b;->a:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    aget p0, v0, p0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/videoedit/a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
