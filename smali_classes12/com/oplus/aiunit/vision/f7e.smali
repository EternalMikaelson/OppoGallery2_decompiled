.class public final synthetic Lcom/oplus/aiunit/vision/f7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j7e;->F0:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThemeId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/lzm;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getSongId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lzm;->f(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_0

    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    div-int/lit8 v0, p0, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    add-int/lit8 v0, p1, 0x32

    .line 52
    .line 53
    :cond_1
    :goto_0
    int-to-float p0, v0

    .line 54
    const/high16 p1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
