.class public final Lcom/oplus/aiunit/vision/txv;
.super Ljava/lang/Object;
.source "PhotoLoadUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/d030;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/txv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/txv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/txv;->a:Lcom/oplus/aiunit/vision/txv;

    .line 7
    .line 8
    return-void
.end method


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
    const-string/jumbo p0, "get_external_drop_picture_session"

    .line 10
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->f(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/d030;->e()V

    .line 16
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;->SDR_DISPLAY_MODE:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 18
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->c(Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;)V

    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/n9a$a;->a()I

    move-result p0

    .line 25
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/d030;->g(I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
