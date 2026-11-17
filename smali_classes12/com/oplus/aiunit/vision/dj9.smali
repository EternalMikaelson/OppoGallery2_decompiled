.class public final synthetic Lcom/oplus/aiunit/vision/dj9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aj9;

.field public final synthetic b:Lcom/oplus/aiunit/vision/aj9$a;

.field public final synthetic c:Landroid/graphics/RectF;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/aiunit/vision/aj9$a;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dj9;->a:Lcom/oplus/aiunit/vision/aj9;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dj9;->b:Lcom/oplus/aiunit/vision/aj9$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dj9;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dj9;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dj9;->a:Lcom/oplus/aiunit/vision/aj9;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dj9;->b:Lcom/oplus/aiunit/vision/aj9$a;

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/ej9;->a(Lcom/oplus/aiunit/vision/aj9;Lcom/oplus/aiunit/vision/aj9$a;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
