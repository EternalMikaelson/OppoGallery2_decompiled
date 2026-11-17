.class public final synthetic Lcom/oplus/aiunit/vision/veo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/task/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/task/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/veo;->a:Lcom/oplus/gallery/basebiz/task/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/veo;->a:Lcom/oplus/gallery/basebiz/task/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/task/a;->m:Lcom/oplus/aiunit/vision/keo;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const-string v1, "[thumbDecodeFail] localId="

    .line 16
    .line 17
    const-string v2, ", mediaId="

    .line 18
    .line 19
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
