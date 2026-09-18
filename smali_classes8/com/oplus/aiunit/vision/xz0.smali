.class public final synthetic Lcom/oplus/aiunit/vision/xz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a01;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pfm;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/view/View;Lcom/oplus/aiunit/vision/a01;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xz0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/xz0;->b:Lcom/oplus/aiunit/vision/a01;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/xz0;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/xz0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/xz0;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xz0;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xz0;->a:Landroid/content/Context;

    .line 3
    const-string v0, "$context"

    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/xz0;->b:Lcom/oplus/aiunit/vision/a01;

    .line 10
    const-string/jumbo v0, "this$0"

    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xz0;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 18
    const-string v0, "$linkTextData"

    .line 20
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xz0;->d:Ljava/lang/String;

    .line 25
    const-string v0, "$inputStr"

    .line 27
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xz0;->f:Landroid/view/View;

    .line 32
    const-string v0, "$archView"

    .line 34
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 41
    const-string/jumbo v0, "getApplicationContext(...)"

    .line 44
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/yz0;

    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/xz0;->e:I

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/yz0;-><init>(ILandroid/content/Context;Landroid/view/View;Lcom/oplus/aiunit/vision/a01;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)V

    .line 54
    const-string/jumbo p0, "feature_address_to_car"

    .line 57
    invoke-static {v7, p0, v0}, Lcom/oplus/aiunit/vision/pvf;->a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nvf;)V

    return-void
.end method
