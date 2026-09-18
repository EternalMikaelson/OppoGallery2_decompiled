.class public final synthetic Lcom/oplus/aiunit/vision/zp9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$f;

    .line 3
    const-string p0, "$this$preview"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p0, "local_hdr_switch_read"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 13
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 17
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$f;->a(Z)V

    .line 20
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$f;->c()V

    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
