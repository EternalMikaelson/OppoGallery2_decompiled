.class public final synthetic Lcom/oplus/aiunit/vision/ba70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/la70;

.field public final synthetic b:Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ba70;->a:Lcom/oplus/aiunit/vision/la70;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ba70;->b:Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ba70;->a:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d0l;->getTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ".rebindHwIfNeed("

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ba70;->b:Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
