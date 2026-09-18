.class public final Lcom/oplus/aiunit/vision/dap;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v9k<",
        "Lcom/oplus/aiunit/vision/bob;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fap;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dap;->a:Lcom/oplus/aiunit/vision/fap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bob;

    .line 3
    const-string v0, "alert"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->a:Lcom/oplus/aiunit/vision/rd1;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/rd1;->b:Lcom/oplus/aiunit/vision/rg1;

    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    if-eqz v0, :cond_0

    .line 16
    iget v0, v0, Lcom/oplus/aiunit/vision/sk00;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "context"

    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 31
    :goto_1
    const-string/jumbo v2, "pref_component"

    .line 33
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/he10;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 37
    const-string v2, "ai_filter_component_refuse_count"

    .line 39
    const-string v3, ""

    .line 41
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    const-string v4, "_"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v6, v4, v3}, Lcom/oplus/aiunit/vision/oaj;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 64
    new-array v7, v6, [Ljava/lang/String;

    .line 66
    invoke-interface {v3, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, [Ljava/lang/String;

    .line 72
    array-length v7, v3

    if-le v7, v5, :cond_3

    .line 75
    aget-object v6, v3, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 81
    aget-object v3, v3, v5

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v6

    .line 89
    :goto_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eq v0, v6, :cond_4

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, "_1"

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_4
    add-int/2addr v3, v5

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dap;->a:Lcom/oplus/aiunit/vision/fap;

    .line 143
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    if-eqz p0, :cond_5

    .line 147
    iget p1, p1, Lcom/oplus/aiunit/vision/bob;->d:I

    .line 149
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    :cond_5
    return-void
.end method
