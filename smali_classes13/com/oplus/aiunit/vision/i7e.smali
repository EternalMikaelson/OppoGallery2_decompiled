.class public final Lcom/oplus/aiunit/vision/i7e;
.super Lcom/oplus/aiunit/vision/h5s;
.source "EditorThemeUIController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/h5s<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 3
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/j7e;->F(Ljava/util/List;)V

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo p2, "updateNetworkSourceLists, loading finish, code = "

    .line 10
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 21
    const-string p2, "EditorThemeUIController"

    .line 23
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
