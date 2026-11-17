.class public final synthetic Lcom/oplus/aiunit/vision/l4c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q4c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l4c;->a:Lcom/oplus/aiunit/vision/q4c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ao5;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ma4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l4c;->a:Lcom/oplus/aiunit/vision/q4c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;->v()Lcom/oplus/aiunit/vision/zoc;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/oplus/aiunit/vision/zoc;->d:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v2}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 19
    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/q4c$b;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/q4c$b;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
