.class public final Lcom/oplus/aiunit/vision/l5i;
.super Ljava/lang/Object;
.source "GalleryScanProviderHelper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Ljava/lang/Void;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l5i;->a:Ljava/util/Map$Entry;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/l5i;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l5i;->a:Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Float;

    .line 16
    const-string/jumbo v1, "quality_score"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 22
    iget p0, p0, Lcom/oplus/aiunit/vision/l5i;->b:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    const-string/jumbo v0, "quality_version"

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
