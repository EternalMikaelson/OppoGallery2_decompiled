.class public final synthetic Lcom/oplus/aiunit/vision/pb7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/d170;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->C1(Lcom/oplus/aiunit/vision/d170;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->c:Lcom/oplus/aiunit/vision/jc7;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/jc7;->o(Lcom/oplus/aiunit/vision/d170;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
