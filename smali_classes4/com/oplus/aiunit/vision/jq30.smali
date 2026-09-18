.class public final synthetic Lcom/oplus/aiunit/vision/jq30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jq30;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jq30;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jq30;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/jq30;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->o(Lkotlin/jvm/internal/Ref$IntRef;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
