.class public final synthetic Lcom/oplus/aiunit/vision/ofs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/aiunit/vision/tt7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ofs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/ofs;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ofs;->c:Lcom/oplus/aiunit/vision/tt7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ofs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ofs;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ofs;->c:Lcom/oplus/aiunit/vision/tt7;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/j;->a(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;ZLcom/oplus/aiunit/vision/tt7;Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/OriginThumbnailParseState;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
