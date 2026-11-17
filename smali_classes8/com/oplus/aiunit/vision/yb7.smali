.class public final synthetic Lcom/oplus/aiunit/vision/yb7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->j:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STYLE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_FONT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 20
    .line 21
    sget-object v2, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_TEXT:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 22
    .line 23
    sget-object v3, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_STROKE:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 24
    .line 25
    sget-object v4, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_SHADOW:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 26
    .line 27
    sget-object v5, Lcom/oplus/gallery/basebiz/caption/adapter/PageType;->PAGE_TYPE_BACKGROUND:Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/gallery/basebiz/caption/adapter/PageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
