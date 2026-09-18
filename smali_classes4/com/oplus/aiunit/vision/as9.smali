.class public final synthetic Lcom/oplus/aiunit/vision/as9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cobox/components/PlaybackState;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cobox/components/PlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/as9;->a:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$e;

    .line 2
    .line 3
    const-string v0, "$this$playback"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/as9;->a:Lcom/oplus/gallery/cobox/components/PlaybackState;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$e;->c(Lcom/oplus/gallery/cobox/components/PlaybackState;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
