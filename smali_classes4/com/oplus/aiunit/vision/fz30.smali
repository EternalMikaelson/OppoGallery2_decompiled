.class public final synthetic Lcom/oplus/aiunit/vision/fz30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fz30;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/fz30;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/fz30;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/fz30;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fz30;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/fz30;->b:I

    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->I(Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
