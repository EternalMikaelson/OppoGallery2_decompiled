.class public final synthetic Lcom/oplus/aiunit/vision/k5x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/anim/c;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/anim/c;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k5x;->a:Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k5x;->b:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Z:I

    .line 2
    .line 3
    new-instance v4, Lcom/oplus/aiunit/vision/q5x;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k5x;->b:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/q5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/r5x;

    .line 11
    .line 12
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/r5x;-><init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/k5x;->a:Lcom/oplus/gallery/photo_page/ui/anim/c;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const v3, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    const/16 v8, 0x30

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lcom/oplus/gallery/photo_page/ui/anim/c;->h(Lcom/oplus/gallery/photo_page/ui/anim/c;FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
