.class public final synthetic Lcom/oplus/aiunit/vision/t0s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/olivesdk/view/OliveView$m;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/olivesdk/view/OliveView$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t0s;->a:Lcom/oplus/gallery/olivesdk/view/OliveView$m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/olivesdk/view/OliveView;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t0s;->a:Lcom/oplus/gallery/olivesdk/view/OliveView$m;

    .line 4
    .line 5
    const-string v0, "$tmp0"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
