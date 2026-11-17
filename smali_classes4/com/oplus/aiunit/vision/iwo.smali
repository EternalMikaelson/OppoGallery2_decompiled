.class public final synthetic Lcom/oplus/aiunit/vision/iwo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wwo;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uso;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wwo;Lcom/oplus/aiunit/vision/uso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iwo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iwo;->b:Lcom/oplus/aiunit/vision/uso;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iwo;->a:Lcom/oplus/aiunit/vision/wwo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wwo;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iwo;->b:Lcom/oplus/aiunit/vision/uso;

    .line 7
    .line 8
    sget v0, Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;->Z0:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uso;->a:Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/hso;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hso;-><init>(Lcom/oplus/gallery/videoeditorpage/memories/app/MemoriesActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
