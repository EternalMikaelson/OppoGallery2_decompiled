.class public final Lcom/oplus/aiunit/vision/dy7;
.super Ljava/lang/Object;
.source "ClipViewFactory.java"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_video_clip_height:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/dy7;->a:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_effect_clip_height:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/aiunit/vision/dy7;->b:I

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_space:I

    .line 10
    .line 11
    sput v0, Lcom/oplus/aiunit/vision/dy7;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public static a(Z)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/oplus/aiunit/vision/dy7;->a:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p0, Lcom/oplus/aiunit/vision/dy7;->b:I

    .line 7
    .line 8
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/aiunit/vision/dy7;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
