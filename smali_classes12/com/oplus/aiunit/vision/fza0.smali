.class public final synthetic Lcom/oplus/aiunit/vision/fza0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/d030;

    .line 3
    const-string p0, "$this$createSession"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p0, "watermark_camera_setting_session"

    .line 11
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->f(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/d030;->e()V

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result p0

    .line 21
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->g(I)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
