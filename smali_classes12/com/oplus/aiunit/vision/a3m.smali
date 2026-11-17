.class public final synthetic Lcom/oplus/aiunit/vision/a3m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a3m;->a:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a3m;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a3m;->a:Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a3m;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;->a(Lcom/oplusos/vfxsdk/doodleengine/util/KeyBoardHelper;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
