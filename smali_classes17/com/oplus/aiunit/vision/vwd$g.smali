.class public final Lcom/oplus/aiunit/vision/vwd$g;
.super Ljava/lang/Object;
.source "EditorPhotoDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/m9l;

.field public b:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;",
            "Lcom/oplus/aiunit/vision/qmc;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;",
            "Lcom/oplus/aiunit/vision/qmc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/oplus/aiunit/vision/ka70;

.field public f:Lcom/oplus/aiunit/vision/ka70;


# virtual methods
.method public final a(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;Lcom/oplus/aiunit/vision/qmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;Lcom/oplus/aiunit/vision/qmc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vwd$g;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "addPreExtendResource has same key "

    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    const-string p2, "EditorPhotoDataAdapter"

    .line 42
    .line 43
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lcom/oplus/gallery/pictureeditorpage/frame/data/EditCacheType;)Lcom/oplus/aiunit/vision/qmc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/qmc;

    .line 12
    .line 13
    return-object p0
.end method
