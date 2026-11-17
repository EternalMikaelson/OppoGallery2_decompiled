.class public final synthetic Lcom/oplus/aiunit/vision/oqa;
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
    const-string v0, "engineType"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/gallery/business_lib/videoedit/b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, v0, p0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/gallery/business_lib/videoedit/a;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/videoedit/a;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/videoedit/VideoEditSpecHelper;-><init>(Lcom/oplus/gallery/business_lib/videoedit/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 31
    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
