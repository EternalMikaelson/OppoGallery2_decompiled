.class public final Lcom/oplus/aiunit/vision/v930$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SfVideoRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/v930;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "info",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/v930;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v930;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v930$a;->this$0:Lcom/oplus/aiunit/vision/v930;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v930$a;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    const-string v1, "SfVideoRenderer"

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/v930$a$d;->INSTANCE:Lcom/oplus/aiunit/vision/v930$a$d;

    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/o9b;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/v930$a$c;

    iget-object v0, p0, Lcom/oplus/aiunit/vision/v930$a;->this$0:Lcom/oplus/aiunit/vision/v930;

    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/v930$a$c;-><init>(Lcom/oplus/aiunit/vision/v930;)V

    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v930$a;->this$0:Lcom/oplus/aiunit/vision/v930;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ebc;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ebc;-><init>(Lcom/oplus/aiunit/vision/cbc;)V

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/cbc;->z(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v930$a;->this$0:Lcom/oplus/aiunit/vision/v930;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/v930;->O(Lcom/oplus/aiunit/vision/v930;F)V

    return-void

    .line 8
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v930$a;->this$0:Lcom/oplus/aiunit/vision/v930;

    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v930;->j:Lcom/oplus/aiunit/vision/e3a0;

    if-eqz p1, :cond_3

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/v930$a$a;

    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v930$a$a;-><init>(Lcom/oplus/aiunit/vision/v930;Lcom/oplus/aiunit/vision/e3a0;)V

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/o9b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v930;->i:Landroid/view/SurfaceView;

    .line 12
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e3a0;->getIntrinsicWidth()I

    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e3a0;->getIntrinsicHeight()I

    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cbc;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e3a0;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/e3a0;->getIntrinsicHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/v930$a$b;->INSTANCE:Lcom/oplus/aiunit/vision/v930$a$b;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cbc;->y(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
