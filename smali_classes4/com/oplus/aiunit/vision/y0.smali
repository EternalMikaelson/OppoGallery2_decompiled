.class public final synthetic Lcom/oplus/aiunit/vision/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 3
    const-string/jumbo p0, "rsView"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 9
    new-array p0, p0, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 14
    aput v0, p0, v1

    .line 16
    const-string v0, "FocusSizeScale"

    .line 18
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/he6;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;[F)V

    const/4 p0, 0x4

    .line 22
    const-string v0, "default"

    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x6

    .line 29
    const-string v0, "focus-in"

    .line 31
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->d()V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
