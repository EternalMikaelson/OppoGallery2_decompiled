.class public final Lcom/oplus/aiunit/vision/w29;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/oplus/aiunit/vision/uej;",
        "Lcom/oplus/aiunit/vision/edj;",
        "Lcom/oplus/aiunit/vision/idj;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/uej;",
        "gxRuntime",
        "Lcom/oplus/aiunit/vision/edj;",
        "frameBuffer",
        "Lcom/oplus/aiunit/vision/idj;",
        "bufferDesc",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $contentTarget:Lcom/oplus/aiunit/vision/qn00;

.field final synthetic $renderingScope:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
            "Lcom/oplus/aiunit/vision/edj;",
            "Lcom/oplus/aiunit/vision/idj;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e29;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e29;Lcom/oplus/aiunit/vision/qn00;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e29;",
            "Lcom/oplus/aiunit/vision/qn00;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/oplus/gallery/cobox/technologies/ImageRenderingScope;",
            "-",
            "Lcom/oplus/aiunit/vision/edj;",
            "-",
            "Lcom/oplus/aiunit/vision/idj;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/w29;->$contentTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/w29;->$renderingScope:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uej;

    check-cast p2, Lcom/oplus/aiunit/vision/edj;

    check-cast p3, Lcom/oplus/aiunit/vision/idj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/w29;->invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/uej;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V
    .locals 9

    const-string/jumbo v0, "gxRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "frameBuffer"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bufferDesc"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w29;->this$0:Lcom/oplus/aiunit/vision/e29;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/w29;->$contentTarget:Lcom/oplus/aiunit/vision/qn00;

    sget-object v1, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, v0, Lcom/oplus/aiunit/vision/qn00;->i:Lcom/oplus/aiunit/vision/rn00;

    .line 5
    const-string v1, "CoBoxPresentationManager"

    const/high16 v2, 0x8810000

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/rn00;->h()Lcom/oplus/aiunit/vision/ja70;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-boolean v3, v0, Lcom/oplus/aiunit/vision/qn00;->q:Z

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qn00$a;->a(Lcom/oplus/aiunit/vision/qn00;)Z

    move-result v4

    .line 8
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 9
    sget-object v5, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v5

    invoke-static {v5}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    .line 10
    :goto_0
    iget-boolean v8, v0, Lcom/oplus/aiunit/vision/qn00;->l:Z

    if-eqz v8, :cond_2

    .line 11
    sget-object v8, Lcom/oplus/aiunit/vision/ukc;->a:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v6, v7

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qn00$a;->b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    move-result-object p1

    .line 13
    iget-object v0, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    if-nez v3, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result v3

    const/high16 v7, 0x88a0000

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    :goto_1
    move v2, v7

    goto :goto_2

    .line 16
    :cond_4
    invoke-static {p1}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    .line 17
    sget v2, Lcom/oplus/aiunit/vision/r6b;->c:I

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p1}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {p1}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    .line 20
    sget v2, Lcom/oplus/aiunit/vision/r6b;->e:I

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {p1}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    :goto_2
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/s29;

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/s29;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 24
    :cond_9
    :goto_3
    iget-object p1, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 26
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/ja70;->v(I)V

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/t29;

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/t29;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 28
    :goto_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w29;->this$0:Lcom/oplus/aiunit/vision/e29;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/w29;->$contentTarget:Lcom/oplus/aiunit/vision/qn00;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p1, p2, Lcom/oplus/aiunit/vision/edj;->c:Lcom/oplus/aiunit/vision/edj$a;

    iget-object v2, p1, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 31
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v2

    .line 32
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qn00$a;->a(Lcom/oplus/aiunit/vision/qn00;)Z

    move-result v3

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qn00$a;->b(Lcom/oplus/aiunit/vision/qn00;)Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;

    move-result-object v4

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/edj$a;->c:Lcom/oplus/aiunit/vision/ja70;

    .line 35
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ukc;->b(I)Z

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v2, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;->Companion:Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->a(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/qn00;->k:Z

    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    .line 38
    iget v5, v0, Lcom/oplus/aiunit/vision/qn00;->n:F

    goto :goto_5

    .line 39
    :cond_b
    invoke-static {v4}, Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType$a;->b(Lcom/oplus/gallery/cobox/systemdependencies/playback/FrameType;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/qn00;->l:Z

    if-eqz v2, :cond_c

    .line 41
    iget v5, v0, Lcom/oplus/aiunit/vision/qn00;->o:F

    .line 42
    :cond_c
    :goto_5
    invoke-interface {p1, v5}, Lcom/oplus/aiunit/vision/ja70;->s(F)V

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/u29;

    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/u29;-><init>(Lcom/oplus/aiunit/vision/edj;)V

    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 44
    iget-object p1, p0, Lcom/oplus/aiunit/vision/w29;->this$0:Lcom/oplus/aiunit/vision/e29;

    .line 45
    iget-object p1, p1, Lcom/oplus/aiunit/vision/e29;->s:Lkotlin/Lazy;

    .line 46
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/cobox/technologies/h;

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/w29$a;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/w29;->$renderingScope:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, p0, p2, p3}, Lcom/oplus/aiunit/vision/w29$a;-><init>(Lkotlin/jvm/functions/Function3;Lcom/oplus/aiunit/vision/edj;Lcom/oplus/aiunit/vision/idj;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/su60;->i(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
