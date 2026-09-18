.class public final synthetic Lcom/oplus/aiunit/vision/y52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/LinkedHashMap;

.field public final synthetic f:Lcom/oplus/aiunit/vision/vfs;


# direct methods
.method public synthetic constructor <init>(ILjava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Lcom/oplus/aiunit/vision/vfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/y52;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y52;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y52;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/y52;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/y52;->e:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/y52;->f:Lcom/oplus/aiunit/vision/vfs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y52;->b:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y52;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y52;->d:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/y52;->e:Ljava/util/LinkedHashMap;

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/y52;->f:Lcom/oplus/aiunit/vision/vfs;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 30
    iget-object v6, v4, Lcom/oplus/gallery/foundation/database/album/entry/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v6, v5

    :goto_0
    if-eqz v4, :cond_1

    .line 36
    iget v4, v4, Lcom/oplus/gallery/foundation/database/album/entry/a;->a:I

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 42
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v7, "updateToTableAfterOrder: allSize="

    .line 47
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/y52;->a:I

    .line 52
    const-string v7, "->"

    .line 54
    const-string v8, ",newSize="

    .line 56
    invoke-static {p0, v0, v7, v8, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    const-string p0, ",bottomSize="

    .line 61
    const-string v0, ",vSize="

    .line 63
    invoke-static {v1, v2, p0, v0, v4}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    const-string p0, ",root=["

    .line 68
    const-string v0, ","

    .line 70
    invoke-static {v3, p0, v6, v0, v4}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    const-string/jumbo p0, "}]"

    .line 76
    invoke-static {v4, v5, p0}, Lcom/oplus/aiunit/vision/ecc0;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
