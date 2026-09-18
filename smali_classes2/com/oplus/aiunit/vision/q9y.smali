.class public final synthetic Lcom/oplus/aiunit/vision/q9y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bay;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bay;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q9y;->a:Lcom/oplus/aiunit/vision/bay;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q9y;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/coui/appcompat/poplist/PopupListItem;

    .line 8
    .line 9
    const-string v0, "<unused var>"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/oplus/aiunit/vision/q9y;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9y;->a:Lcom/oplus/aiunit/vision/bay;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/bay;->v(Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bay;->o:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m8y;->e()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->e0()Lcom/oplus/aiunit/vision/crx;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "clickPlaybackSpeed"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/lwk;->b(Lcom/oplus/aiunit/vision/crx;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
