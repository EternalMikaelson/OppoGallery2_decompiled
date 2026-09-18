.class public final synthetic Lcom/oplus/aiunit/vision/zy30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic a:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic b:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zy30;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zy30;->b:Landroid/view/SurfaceView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zy30;->b:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zy30;->a:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->y(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
