.class public final synthetic Lcom/oplus/aiunit/vision/wav;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->W0:I

    .line 3
    new-instance v0, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;

    .line 5
    const-string/jumbo v1, "recentapps"

    .line 8
    const-string/jumbo v2, "homekey"

    .line 11
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/oplus/aiunit/vision/qav;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wav;->a:Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 19
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qav;-><init>(Lcom/oplus/gallery/photo_page/ui/PhotoFragment;)V

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/foundation/uikit/broadcast/bus/HomeRecentListener;-><init>([Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
