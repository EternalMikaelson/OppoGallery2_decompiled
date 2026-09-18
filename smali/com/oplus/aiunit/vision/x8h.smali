.class public final synthetic Lcom/oplus/aiunit/vision/x8h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/graphics/opengl/GLRenderer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x8h;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x8h;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x8h;->c:Landroidx/graphics/opengl/GLRenderer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/x8h;->c:Landroidx/graphics/opengl/GLRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x8h;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x8h;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Landroidx/graphics/opengl/GLRenderer;->c(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Landroidx/graphics/opengl/GLRenderer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
