.class public final synthetic Lcom/oplus/aiunit/vision/kub0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/kub0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/kub0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kub0;->c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kub0;->c:Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/kub0;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/kub0;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
