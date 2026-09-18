.class public final synthetic Lcom/oplus/aiunit/vision/yx4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yx4;->a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;->W:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yx4;->a:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->h:Lcom/oplus/aiunit/vision/u200;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "onSelectionModeChanged. invalid visibleRange:"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
