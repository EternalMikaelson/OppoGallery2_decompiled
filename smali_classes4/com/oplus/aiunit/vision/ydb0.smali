.class public final synthetic Lcom/oplus/aiunit/vision/ydb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hcb0;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lcom/oplus/aiunit/vision/hcb0;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ydb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ydb0;->b:Lcom/oplus/aiunit/vision/hcb0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ydb0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/feb0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/feb0;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "WatermarkMasterVM"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ydb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w:Lcom/oplus/aiunit/vision/q2o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q2o;->destroy()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ydb0;->b:Lcom/oplus/aiunit/vision/hcb0;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ydb0;->c:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/hcb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
