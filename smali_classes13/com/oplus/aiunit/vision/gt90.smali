.class public final Lcom/oplus/aiunit/vision/gt90;
.super Ljava/lang/Object;
.source "UploaderWrapper.kt"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/photoeditor/gl/texure/b;",
            "Lcom/oplus/aiunit/vision/m2l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/gt90;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lcom/oplus/gallery/photoeditor/gl/texure/b;Lcom/oplus/aiunit/vision/r5l;)Lcom/oplus/aiunit/vision/m2l;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "texture"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "imageData"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/r5l;->a:Z

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/oplus/aiunit/vision/gt90;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/m2l;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/k3c0;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/rp5;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
