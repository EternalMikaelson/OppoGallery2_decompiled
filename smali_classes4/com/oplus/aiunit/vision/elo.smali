.class public final synthetic Lcom/oplus/aiunit/vision/elo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/elo;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/elo;->b:Ljava/lang/Float;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/elo;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/elo;->b:Ljava/lang/Float;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/custom/MeicamClipMultiEffect;->c(Ljava/util/Map$Entry;Ljava/lang/Float;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
