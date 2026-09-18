.class public final Lcom/oplus/aiunit/vision/bde;
.super Ljava/lang/Object;
.source "EditorVideoBrightenManager.kt"


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field public b:Lcom/oplus/aiunit/vision/zce;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "surfaceView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bde;->a:Landroid/view/SurfaceView;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/zce;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/zce;-><init>(Landroid/view/SurfaceView;I)V

    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/bde;->b:Lcom/oplus/aiunit/vision/zce;

    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zce;->a()V

    return-void
.end method
