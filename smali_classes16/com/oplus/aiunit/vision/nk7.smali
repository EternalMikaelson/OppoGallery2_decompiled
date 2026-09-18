.class public final synthetic Lcom/oplus/aiunit/vision/nk7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 6
    .line 7
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_adjust_sheet_restore_text:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
