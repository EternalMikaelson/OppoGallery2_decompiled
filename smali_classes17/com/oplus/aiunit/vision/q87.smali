.class public final synthetic Lcom/oplus/aiunit/vision/q87;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x87;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x87$a;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q87;->a:Lcom/oplus/aiunit/vision/x87;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/v87;

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v87;-><init>(Lcom/oplus/aiunit/vision/x87$a;)V

    .line 18
    const-string v0, "CaptionEffectScheduler"

    const/4 v1, 0x3

    .line 21
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    iget-object p0, p1, Lcom/oplus/aiunit/vision/x87$a;->b:Landroid/graphics/Bitmap;

    .line 26
    const-string/jumbo v0, "render_channel_drop_oldest"

    .line 28
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x87;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/x87;->b(Lcom/oplus/aiunit/vision/x87$a;)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
