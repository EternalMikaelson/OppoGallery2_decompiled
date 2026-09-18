.class public final synthetic Lcom/oplus/aiunit/vision/vp9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/preview/CoBoxView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/preview/CoBoxView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vp9;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;

    .line 2
    .line 3
    const-string v0, "$this$config"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/iq9;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vp9;->a:Lcom/oplus/gallery/cobox/preview/CoBoxView;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iq9;-><init>(Lcom/oplus/gallery/cobox/preview/CoBoxView;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->a(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/kq9;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kq9;-><init>(Lcom/oplus/gallery/cobox/preview/CoBoxView;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->c(Lcom/oplus/aiunit/vision/kq9;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
