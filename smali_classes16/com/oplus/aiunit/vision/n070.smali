.class public final synthetic Lcom/oplus/aiunit/vision/n070;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r070;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/r070;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n070;->a:Lcom/oplus/aiunit/vision/r070;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n070;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n070;->a:Lcom/oplus/aiunit/vision/r070;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/r070;->g()Lcom/oplus/aiunit/vision/jz60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n070;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/TemplateItem;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/jz60;->d(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
