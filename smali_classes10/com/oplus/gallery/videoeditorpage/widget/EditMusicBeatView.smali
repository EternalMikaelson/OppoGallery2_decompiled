.class public final Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;
.super Landroid/widget/RelativeLayout;
.source "EditMusicBeatView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0015B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "pixelPerMicrosecond",
        "",
        "setPixelPerMicrosecond",
        "(D)V",
        "",
        "curPoint",
        "setCurPoint",
        "(J)V",
        "trimIn",
        "setTrimIn",
        "trimOut",
        "setTrimOut",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:J

.field public final e:I

.field public final f:I

.field public g:Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditMusicBeatView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :try_start_0
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditMusicBeatView_item_edit_select_diameter:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->e:I

    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditMusicBeatView_item_edit_un_select_diameter:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->f:I

    .line 7
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditMusicBeatView_item_edit_round_color:I

    .line 8
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$color;->color_8AFFFFFF:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->b:I

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ac70;->d(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->c:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-ltz v4, :cond_2

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->d:J

    .line 13
    .line 14
    cmp-long v2, v4, v2

    .line 15
    .line 16
    if-ltz v2, :cond_2

    .line 17
    .line 18
    cmp-long v2, v0, v4

    .line 19
    .line 20
    if-ltz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-long/2addr v4, v0

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    .line 43
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->f:I

    .line 44
    .line 45
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->e:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->g:Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->g:Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->d:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x2

    .line 84
    const-string v1, "addMusicBeats,trimIn=%d trimOut=%d"

    .line 85
    .line 86
    const-string v2, "format(...)"

    .line 87
    .line 88
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const/4 v0, 0x0

    .line 93
    const-string v1, "EditMusicBeatView"

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-static {v1, v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final setCurPoint(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->g:Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final setPixelPerMicrosecond(D)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTrimIn(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->c:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrimOut(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->d:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
