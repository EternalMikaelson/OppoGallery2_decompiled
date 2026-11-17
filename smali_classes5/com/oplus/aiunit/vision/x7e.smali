.class public final synthetic Lcom/oplus/aiunit/vision/x7e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x7e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/track/config/EditorTrackScene;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "trackScene"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/a8e;->a:[I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 18
    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/b8e;

    const/16 v0, 0x1f

    .line 27
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/b8e;-><init>(I)V

    return-object p0

    .line 31
    :pswitch_0
    new-instance v1, Lcom/oplus/aiunit/vision/b8e;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/b8e;-><init>(ZZZZZ)V

    return-object v1

    .line 42
    :pswitch_1
    new-instance p0, Lcom/oplus/aiunit/vision/b8e;

    const/16 v0, 0x1c

    .line 46
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/b8e;-><init>(I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
