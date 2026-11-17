.class public final Lcom/oplus/aiunit/vision/d7e;
.super Lcom/oplus/aiunit/vision/h5s;
.source "EditorThemeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/h5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b7e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d7e;->a:Lcom/oplus/aiunit/vision/b7e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d7e;->a:Lcom/oplus/aiunit/vision/b7e;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->d:Lcom/oplus/aiunit/vision/z8d;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/oplus/aiunit/vision/j7e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/j7e;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/j7e;->F(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->v()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b7e;->G()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
