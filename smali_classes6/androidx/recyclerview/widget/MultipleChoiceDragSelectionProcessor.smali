.class public Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
.super Ljava/lang/Object;
.source "MultipleChoiceDragSelectionProcessor.java"

# interfaces
.implements Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;,
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;,
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;
    }
.end annotation


# instance fields
.field private checkSelectionState:Z

.field private firstWasSelected:Z

.field private mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

.field private originalSelection:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

.field private startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    .line 6
    .line 7
    sget-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;->Simple:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    .line 15
    .line 16
    return-void
.end method

.method private checkedUpdateSelection(IIZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :goto_0
    if-gt p1, p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->isSelected(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 17
    .line 18
    invoke-interface {v0, p1, p1, p3, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public onSelectChange(IIZ)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$1;->$SwitchMap$androidx$recyclerview$widget$MultipleChoiceDragSelectionProcessor$ModeType:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_a

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_5

    .line 25
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_9

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-direct {p0, p1, p1, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    if-eqz p3, :cond_4

    .line 54
    .line 55
    iget-boolean p3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    .line 56
    .line 57
    if-nez p3, :cond_5

    .line 58
    .line 59
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    :goto_3
    if-gt p1, p2, :cond_9

    .line 68
    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz p3, :cond_8

    .line 80
    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move v0, v1

    .line 86
    :cond_8
    :goto_4
    invoke-direct {p0, p1, p1, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_9
    :goto_5
    return-void

    .line 93
    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    .line 94
    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkedUpdateSelection(IIZ)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 102
    .line 103
    invoke-interface {p0, p1, p2, p3, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onSelectionFinished(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;->onSelectionFinished(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSelectionStarted(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->getSelection()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    .line 32
    .line 33
    sget-object v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$1;->$SwitchMap$androidx$recyclerview$widget$MultipleChoiceDragSelectionProcessor$ModeType:[I

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v0, v2, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v0, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 57
    .line 58
    iget-boolean v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    .line 59
    .line 60
    xor-int/2addr v2, v1

    .line 61
    invoke-interface {v0, p1, p1, v2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    .line 68
    .line 69
    xor-int/2addr v2, v1

    .line 70
    invoke-interface {v0, p1, p1, v2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->originalSelection:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    xor-int/2addr v2, v1

    .line 87
    invoke-interface {v0, p1, p1, v2, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->selectionHandler:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;

    .line 92
    .line 93
    invoke-interface {v0, p1, p1, v1, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionHandler;->updateSelection(IIZZ)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->firstWasSelected:Z

    .line 101
    .line 102
    invoke-interface {v0, p1, p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;->onSelectionStarted(IZ)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public setCheckSelectionState(Z)Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->checkSelectionState:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setModeType(Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;)Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->mModeType:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ModeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public withStartFinishedListener(Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;)Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor;->startFinishedListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectionProcessor$ISelectionStartFinishedListener;

    .line 2
    .line 3
    return-object p0
.end method
