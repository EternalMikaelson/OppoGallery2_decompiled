.class public final synthetic Lcom/oplus/aiunit/vision/olx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/olx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/details/DetailsPanelTransitionStatus;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/olx;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->W:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection$g;->c:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->W:Ljava/lang/Boolean;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->X:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoThumbLineSection;->W:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
