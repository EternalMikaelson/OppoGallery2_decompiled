.class public final synthetic Lcom/oplus/aiunit/vision/v0m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_send_no_storage_space:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p0, "2"

    .line 14
    .line 15
    const-string v0, "3"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->a:Lcom/oplus/aiunit/vision/b1m;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/b1m;->a()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
