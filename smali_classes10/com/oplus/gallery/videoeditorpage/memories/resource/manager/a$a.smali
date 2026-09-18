.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$a;
.super Ljava/lang/Object;
.source "MusicSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v1b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->y(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v1b<",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i5s;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i5s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$a;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a$a;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/i5s;->c(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
