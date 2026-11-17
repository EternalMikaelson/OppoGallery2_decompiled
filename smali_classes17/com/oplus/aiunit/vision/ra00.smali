.class public final Lcom/oplus/aiunit/vision/ra00;
.super Lcom/oplus/aiunit/vision/xtb0;
.source "RecoveryUpdateWidgetTask.kt"


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uh10;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "saveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xtb0;-><init>(Lcom/oplus/aiunit/vision/uh10;)V

    .line 9
    const-string p1, "RecoveryUpdateWidgetTask"

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ra00;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ra00;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtb0;->a:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_ORIGIN_CONTENT_VALUES"

    .line 5
    const-string v1, "RecoveryUpdateWidgetTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/ContentValues;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "KEY_SAVE_FILE_NAME"

    .line 18
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    const-string v2, "_data"

    .line 29
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "cshot_id"

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 42
    sget-object v3, Lcom/oplus/aiunit/vision/wjt;->a:Lcom/oplus/aiunit/vision/wjt;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v2}, Lcom/oplus/aiunit/vision/wjt;->i(Ljava/lang/String;)Lcom/oplus/aiunit/vision/njt;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/njt;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    .line 80
    invoke-static {v4, v5, v2, v0}, Lcom/oplus/aiunit/vision/gi10;->a(JLjava/lang/String;Z)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "."

    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 111
    const-string/jumbo v0, "toString(...)"

    .line 114
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    const-string/jumbo v0, "oldPath"

    .line 119
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "newPath"

    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v0

    .line 131
    invoke-interface {v0, v2, p0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_5
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/qa00;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 143
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
