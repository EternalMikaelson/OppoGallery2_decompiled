.class public final Lcom/oplus/aiunit/vision/bdd$a;
.super Ljava/lang/Object;
.source "EditorEffectTrackConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/bdd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bdd$a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;)Lcom/oplus/aiunit/vision/bdd;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "trackScene"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/bdd$a$a;->a:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 12
    aget p0, v0, p0

    const/16 v0, 0x1f

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/bdd;

    .line 22
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/bdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;I)V

    return-object p0

    .line 26
    :pswitch_0
    new-instance p0, Lcom/oplus/aiunit/vision/bdd;

    .line 28
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;->ALIGN_FIXED_LENGTH:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 30
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;->ADD_CLIP_AT_END_ONLY:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    const/16 v2, 0x18

    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/bdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;I)V

    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/bdd;

    .line 40
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/bdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;I)V

    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lcom/oplus/aiunit/vision/bdd;

    const/16 v0, 0xf

    .line 48
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/bdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;I)V

    return-object p0

    .line 52
    :pswitch_3
    new-instance p0, Lcom/oplus/aiunit/vision/bdd;

    const/16 v0, 0x17

    .line 56
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/bdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
