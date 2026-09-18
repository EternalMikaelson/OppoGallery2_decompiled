.class public final synthetic Lcom/oplus/aiunit/vision/l5d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v5d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/v5d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l5d;->a:Lcom/oplus/aiunit/vision/v5d;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/m6d;

    if-eqz v0, :cond_0

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.app.aiidphoto.EditorAiIDPhotoUIController"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/m6d;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m6d;->A0()V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
