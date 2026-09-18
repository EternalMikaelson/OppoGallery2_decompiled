.class public final synthetic Lcom/oplus/aiunit/vision/lvh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/database/MatrixCursor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/database/MatrixCursor;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvh;->a:Landroid/database/MatrixCursor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/lvh;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lvh;->a:Landroid/database/MatrixCursor;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/lvh;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/openabilitypage/GalleryOpenProvider;->o(Landroid/database/MatrixCursor;J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
