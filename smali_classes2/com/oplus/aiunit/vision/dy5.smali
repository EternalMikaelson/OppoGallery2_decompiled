.class public final synthetic Lcom/oplus/aiunit/vision/dy5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dy5;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "itemList"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/h1p;

    .line 11
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->base_ai_video_item:I

    .line 13
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dy5;->a:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 18
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/h1p;

    .line 26
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->ai_videoeditor_theme_free_edit:I

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/h1p;-><init>(IZZI)V

    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
