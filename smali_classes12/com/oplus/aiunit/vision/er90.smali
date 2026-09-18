.class public final synthetic Lcom/oplus/aiunit/vision/er90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fr90;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fr90;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/er90;->a:Lcom/oplus/aiunit/vision/fr90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/er90;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/er90;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/er90;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/er90;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/er90;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/er90;->a:Lcom/oplus/aiunit/vision/fr90;

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "$context"

    .line 11
    iget-object v2, p0, Lcom/oplus/aiunit/vision/er90;->b:Landroid/content/Context;

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$items"

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/er90;->c:Ljava/util/ArrayList;

    .line 20
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "$inputStr"

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/er90;->d:Ljava/lang/String;

    .line 27
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "$archView"

    .line 32
    iget-object v6, p0, Lcom/oplus/aiunit/vision/er90;->f:Landroid/view/View;

    .line 34
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget v5, p0, Lcom/oplus/aiunit/vision/er90;->e:I

    .line 39
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/mfm;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
