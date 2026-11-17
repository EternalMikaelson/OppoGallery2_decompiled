.class public final synthetic Lcom/oplus/aiunit/vision/dr90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fr90;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/aiunit/vision/pfm;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fr90;Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dr90;->a:Lcom/oplus/aiunit/vision/fr90;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dr90;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/dr90;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/dr90;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/dr90;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/dr90;->f:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dr90;->a:Lcom/oplus/aiunit/vision/fr90;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dr90;->b:Landroid/content/Context;

    .line 11
    const-string v0, "$context"

    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dr90;->c:Lcom/oplus/aiunit/vision/pfm;

    .line 18
    const-string v3, "$linkTextData"

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dr90;->d:Ljava/lang/String;

    .line 25
    const-string v3, "$inputStr"

    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v6, p0, Lcom/oplus/aiunit/vision/dr90;->f:Landroid/view/View;

    .line 32
    const-string v3, "$archView"

    .line 34
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v1, Lcom/oplus/aiunit/vision/fr90;->g:Lcom/oplus/aiunit/vision/gr90;

    if-eqz v3, :cond_1

    .line 41
    const-string v5, "context"

    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string/jumbo v5, "linkTextData"

    .line 49
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget v5, v3, Lcom/oplus/aiunit/vision/gr90;->h:I

    .line 54
    iget-object v7, v3, Lcom/oplus/aiunit/vision/gr90;->g:Ljava/lang/String;

    .line 56
    iget-object v3, v3, Lcom/oplus/aiunit/vision/gr90;->f:Ljava/lang/String;

    .line 58
    const-string v8, "UnitUtils"

    .line 60
    const-string v9, " value="

    .line 62
    const-string v10, ", destCode="

    .line 64
    const-string/jumbo v11, "queryComputeOther code="

    if-nez v5, :cond_0

    .line 69
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/lr90;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 73
    filled-new-array {v3, v5, v7}, [Ljava/lang/String;

    move-result-object v12

    .line 77
    invoke-static {v11, v3, v10, v5, v9}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v3, "content://com.android.calculator2.currency/other_app_query_curency"

    .line 93
    invoke-static {v2, v12, v3}, Lcom/oplus/aiunit/vision/lr90;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xy6;

    move-result-object v3

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/lr90;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 102
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    filled-new-array {v3, v12, v5, v7}, [Ljava/lang/String;

    move-result-object v13

    .line 110
    const-string v14, " unitType="

    .line 112
    invoke-static {v11, v3, v10, v12, v14}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v3, "content://com.android.calculator2.currency/other_app_query_unit"

    .line 134
    invoke-static {v2, v13, v3}, Lcom/oplus/aiunit/vision/lr90;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/xy6;

    move-result-object v3

    .line 138
    :goto_0
    iput-object v3, v1, Lcom/oplus/aiunit/vision/fr90;->f:Lcom/oplus/aiunit/vision/xy6;

    .line 140
    :cond_1
    invoke-virtual {v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/fr90;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 144
    new-instance v0, Lcom/oplus/aiunit/vision/er90;

    .line 146
    iget v5, p0, Lcom/oplus/aiunit/vision/dr90;->e:I

    .line 148
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/er90;-><init>(Lcom/oplus/aiunit/vision/fr90;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V

    .line 151
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    return-void
.end method
