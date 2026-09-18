.class public final synthetic Lcom/oplus/aiunit/vision/hbd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ied;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hbd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hbd;->b:Lcom/oplus/aiunit/vision/ied;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hbd;->c:Lkotlin/jvm/functions/Function4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 4
    const-string/jumbo p1, "pathStr"

    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;->GALLERY_COVER:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;

    .line 11
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hbd;->c:Lkotlin/jvm/functions/Function4;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hbd;->a:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hbd;->b:Lcom/oplus/aiunit/vision/ied;

    const-wide/16 v3, -0x1

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper$CoverMode;JLjava/lang/String;Lkotlin/jvm/functions/Function4;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
