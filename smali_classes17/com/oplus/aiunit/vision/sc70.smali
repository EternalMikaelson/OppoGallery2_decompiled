.class public final synthetic Lcom/oplus/aiunit/vision/sc70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dd70;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dd70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc70;->a:Lcom/oplus/aiunit/vision/dd70;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/sc70;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sc70;->a:Lcom/oplus/aiunit/vision/dd70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/dd70;->k()Lcom/oplus/aiunit/vision/bc70;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/sc70;->b:I

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/bc70;->h(I)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/lw00;->j(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/ThemeEntity;)Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
