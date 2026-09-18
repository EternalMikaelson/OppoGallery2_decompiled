.class public final synthetic Lcom/oplus/aiunit/vision/ox80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ox80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ox80;->a:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;

    .line 3
    check-cast p1, Lcom/oplus/aiunit/vision/ia3;

    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->P0:Lcom/oplus/aiunit/vision/ld20;

    .line 7
    const-string/jumbo v0, "it"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    const-string/jumbo v0, "operation"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$j;->g:Lcom/oplus/aiunit/vision/ia3$j;

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$k;->g:Lcom/oplus/aiunit/vision/ia3$k;

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Lcom/oplus/aiunit/vision/ia3$g;->g:Lcom/oplus/aiunit/vision/ia3$g;

    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move p1, v1

    .line 52
    :goto_1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->a:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    .line 59
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/transform/TransformSection$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
