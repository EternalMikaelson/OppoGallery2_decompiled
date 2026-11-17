.class public final synthetic Lcom/oplus/aiunit/vision/bwd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

.field public final synthetic b:Lcom/oplus/aiunit/vision/xvd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/xvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bwd;->b:Lcom/oplus/aiunit/vision/xvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bwd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->P0:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bwd;->b:Lcom/oplus/aiunit/vision/xvd;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xvd;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method
