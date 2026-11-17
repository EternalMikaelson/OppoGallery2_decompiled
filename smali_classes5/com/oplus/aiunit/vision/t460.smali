.class public final synthetic Lcom/oplus/aiunit/vision/t460;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t460;->a:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t460;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t460;->a:Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t460;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;->a(Lcom/oplusos/vfxsdk/doodleengine/stylus/StylusManager;[Ljava/lang/String;Landroid/media/SoundPool;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
