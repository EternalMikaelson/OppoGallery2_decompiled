.class public final Lcom/oplus/aiunit/vision/nxo;
.super Ljava/lang/Object;
.source "MemoriesProviderHelper.java"

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
.field public final synthetic a:Lcom/oplus/aiunit/vision/ovo;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ovo;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ovo;Lcom/oplus/aiunit/vision/ovo;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nxo;->a:Lcom/oplus/aiunit/vision/ovo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nxo;->b:Lcom/oplus/aiunit/vision/ovo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nxo;->a:Lcom/oplus/aiunit/vision/ovo;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 12
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mPath:Ljava/lang/String;

    .line 14
    const-string v2, "cover_path"

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v1, "theme"

    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "music"

    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nxo;->b:Lcom/oplus/aiunit/vision/ovo;

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 39
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 45
    const-string/jumbo p0, "name"

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 57
    const-string/jumbo v0, "name_type"

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method
