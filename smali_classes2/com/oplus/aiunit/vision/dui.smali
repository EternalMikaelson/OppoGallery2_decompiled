.class public final synthetic Lcom/oplus/aiunit/vision/dui;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/oplus/aiunit/vision/fui;->b:Z

    .line 3
    .line 4
    sget p0, Lcom/oplus/aiunit/vision/fui;->c:I

    .line 5
    .line 6
    const-string/jumbo p1, "initDeleteSound.onLoadComplete. deleteSoundId="

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string p3, "GlobalDeleteSoundUtil"

    .line 11
    .line 12
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
