.class public final Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$a;
.super Ljava/lang/Object;
.source "ThemeSourceManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/v1b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b;->z(Lcom/oplus/aiunit/vision/g5s;ZZ)Ljava/lang/String;
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
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;",
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
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$a;->a:Lcom/oplus/aiunit/vision/i5s;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/b$a;->a:Lcom/oplus/aiunit/vision/i5s;

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/i5s;->c(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
