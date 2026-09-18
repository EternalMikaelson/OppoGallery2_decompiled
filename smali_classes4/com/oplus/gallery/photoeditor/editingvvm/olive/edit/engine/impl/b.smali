.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ExportImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photoeditor.editingvvm.olive.edit.engine.impl.ExportImpl"
    f = "ExportImpl.kt"
    i = {}
    l = {
        0xd7
    }
    m = "exportVideo-mGOUYlo"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;->g5(Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/lang/Integer;Lcom/oplus/aiunit/vision/ihf;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
