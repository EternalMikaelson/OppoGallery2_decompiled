.class public final synthetic Lcom/oplus/aiunit/vision/wmw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/wmw;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/cbc;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/wmw;->a:Z

    .line 21
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->e(Z)V

    .line 24
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
