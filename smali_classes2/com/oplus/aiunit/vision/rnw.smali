.class public final synthetic Lcom/oplus/aiunit/vision/rnw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;ZLjava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rnw;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/rnw;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rnw;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rnw;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/rnw;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/oplus/aiunit/vision/rnw;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rnw;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->z:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->T:Lkotlin/Pair;

    .line 6
    .line 7
    const-string v2, "[isPhotoSlotChangedFormUserSlide] isOliveSlotPausedBefore = "

    .line 8
    .line 9
    const-string v3, " isItemChanged="

    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/rnw;->b:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " oldPosition="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rnw;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " newPosition="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rnw;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " isFocusSlotScrollFromPhotoPager="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " isFromPhotoPagerScroll="

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/rnw;->e:Z

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " result="

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/rnw;->f:Z

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
