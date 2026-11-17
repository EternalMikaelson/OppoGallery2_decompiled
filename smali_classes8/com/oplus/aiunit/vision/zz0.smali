.class public final synthetic Lcom/oplus/aiunit/vision/zz0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a01;

.field public final synthetic b:Landroid/content/Context;

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
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zz0;->a:Lcom/oplus/aiunit/vision/a01;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zz0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/zz0;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/oplus/aiunit/vision/zz0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/zz0;->e:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zz0;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zz0;->a:Lcom/oplus/aiunit/vision/a01;

    .line 3
    const-string/jumbo v1, "this$0"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zz0;->b:Landroid/content/Context;

    .line 11
    const-string v2, "$context"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zz0;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 18
    const-string v3, "$linkTextData"

    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zz0;->d:Ljava/lang/String;

    .line 25
    const-string v4, "$inputStr"

    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, p0, Lcom/oplus/aiunit/vision/zz0;->f:Landroid/view/View;

    .line 32
    const-string v4, "$archView"

    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/a01;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 41
    iget v4, p0, Lcom/oplus/aiunit/vision/zz0;->e:I

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/mfm;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
