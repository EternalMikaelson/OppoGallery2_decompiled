.class public final synthetic Lcom/oplus/aiunit/vision/tvh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/database/MatrixCursor;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroid/database/MatrixCursor;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tvh;->a:Landroid/database/MatrixCursor;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/tvh;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/tvh;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tvh;->a:Landroid/database/MatrixCursor;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/tvh;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/tvh;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->O(Landroid/database/MatrixCursor;IJ)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
