.class public final synthetic Lcom/oplus/aiunit/vision/ku50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ev40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ev40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ku50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerView;->D0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ku50;->a:Lcom/oplus/aiunit/vision/ev40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ev40;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "[updateStickerBitmap] no operation step for sticker: "

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
