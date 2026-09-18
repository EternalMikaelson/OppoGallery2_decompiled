.class public final synthetic Lcom/oplus/aiunit/vision/v8h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/graphics/opengl/GLRenderer$RenderTarget;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8h;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/v8h;->b:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8h;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8h;->b:Landroidx/graphics/opengl/GLRenderer$RenderTarget;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/graphics/opengl/GLRenderer;->a(Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer$RenderTarget;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
