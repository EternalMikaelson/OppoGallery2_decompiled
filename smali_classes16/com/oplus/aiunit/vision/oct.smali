.class public final Lcom/oplus/aiunit/vision/oct;
.super Lcom/oplus/aiunit/vision/xtb0;
.source "OverrideUpdateWidgetTask.kt"


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
    const-string p1, "OverrideUpdateWidgetTask"

    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oct;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oct;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xtb0;->a:Lcom/oplus/aiunit/vision/uh10;

    .line 3
    const-string v0, "KEY_ORIGIN_FILE_PROCESS_TYPE"

    .line 5
    const-string v1, "OverrideUpdateWidgetTask"

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/output/OriginFileProcessType;

    if-ne v0, v2, :cond_1

    const/4 p0, 0x3

    .line 21
    const-string v0, "[doTask] do not process origin file, not update widget!!"

    .line 23
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 27
    :cond_1
    const-string v0, "KEY_SAVE_FILE"

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/l6g;

    if-nez v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    const-string v2, "KEY_ORIGIN_CONTENT_VALUES"

    .line 40
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/uh10;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Landroid/content/ContentValues;

    if-eqz p0, :cond_4

    .line 48
    const-string v1, "_data"

    .line 50
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "getAbsolutePath(...)"

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "oldPath"

    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v1, "newPath"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->o()Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    move-result-object v1

    .line 82
    invoke-interface {v1, p0, v0}, Lcom/oplus/gallery/business_lib/api/IWidgetDM;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
