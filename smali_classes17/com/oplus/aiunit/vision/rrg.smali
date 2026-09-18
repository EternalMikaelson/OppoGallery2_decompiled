.class public final synthetic Lcom/oplus/aiunit/vision/rrg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rrg;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/rrg;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rrg;->a:Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/rrg;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;->j(Lcom/oplusos/vfxsdk/doodleengine/toolkit/wrapper/FontsAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
