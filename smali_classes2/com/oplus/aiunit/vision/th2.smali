.class public final synthetic Lcom/oplus/aiunit/vision/th2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/u200;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/u200;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/th2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/th2;->b:Lcom/oplus/aiunit/vision/u200;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/th2;->b:Lcom/oplus/aiunit/vision/u200;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/th2;->a:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->I(ILcom/oplus/aiunit/vision/u200;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
