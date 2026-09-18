.class public final synthetic Lcom/oplus/aiunit/vision/x3v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x3v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jay;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x3v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;

    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->d:Lcom/oplus/aiunit/vision/jay;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iget v1, p1, Lcom/oplus/aiunit/vision/jay;->e:I

    .line 13
    iget v2, v0, Lcom/oplus/aiunit/vision/jay;->e:I

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/jay;->l:Z

    .line 21
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/jay;->l:Z

    if-ne v2, v1, :cond_1

    .line 25
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/jay;->g:Z

    .line 27
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/jay;->g:Z

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_0

    .line 33
    const-string/jumbo v0, "playbackInfo isPlaying true"

    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo v0, "playbackInfo isPlaying false"

    .line 40
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->d0(Ljava/lang/String;)V

    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v0, "playbackInfo isHDRVideo change"

    .line 47
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->d0(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->g:Z

    .line 54
    const-string/jumbo v0, "playbackInfo Token change"

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->d0(Ljava/lang/String;)V

    .line 60
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsInfoSection;->d:Lcom/oplus/aiunit/vision/jay;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
