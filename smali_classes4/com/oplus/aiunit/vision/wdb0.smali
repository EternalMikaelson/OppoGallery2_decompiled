.class public final synthetic Lcom/oplus/aiunit/vision/wdb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Lkotlin/jvm/internal/Ref$ObjectRef;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wdb0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/wdb0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wdb0;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "[singleDownloadMaterial] isSupport: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WatermarkMasterVM"

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 30
    .line 31
    iget-object v0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->w:Lcom/oplus/aiunit/vision/q2o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q2o;->destroy()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wdb0;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Lcom/oplus/aiunit/vision/cfb0;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wdb0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v8, p0, Lcom/oplus/aiunit/vision/wdb0;->c:Z

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/cfb0;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v6, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->v:Lcom/oplus/aiunit/vision/rvn;

    .line 56
    .line 57
    invoke-virtual {p0, v5, v3}, Lcom/oplus/aiunit/vision/rvn;->c(Ljava/util/List;Lcom/oplus/aiunit/vision/cfb0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
