.class public final Lcom/oplus/aiunit/vision/mdi$b;
.super Ljava/lang/Object;
.source "GeoConfig.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/mdi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Ljava/lang/Void;",
        "[",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mdi$b;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mdi$b;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 9
    new-array v0, p1, [Landroid/content/ContentValues;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/mdi$a;

    .line 25
    iget-object v4, v3, Lcom/oplus/aiunit/vision/mdi$a;->a:Ljava/lang/String;

    .line 27
    const-string/jumbo v5, "name"

    .line 30
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v4, "matchs"

    .line 36
    iget-object v5, v3, Lcom/oplus/aiunit/vision/mdi$a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string/jumbo v4, "match_levels"

    .line 44
    iget-object v5, v3, Lcom/oplus/aiunit/vision/mdi$a;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string/jumbo v4, "transforms"

    .line 52
    iget-object v5, v3, Lcom/oplus/aiunit/vision/mdi$a;->d:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v4, "block"

    .line 59
    iget-object v5, v3, Lcom/oplus/aiunit/vision/mdi$a;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v4, "copy"

    .line 66
    iget-object v5, v3, Lcom/oplus/aiunit/vision/mdi$a;->f:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v4, "move"

    .line 74
    iget-object v5, v3, Lcom/oplus/aiunit/vision/mdi$a;->g:Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/mdi$a;->h:Z

    if-eqz v3, :cond_0

    .line 83
    const-string v3, "1"

    goto :goto_1

    .line 86
    :cond_0
    const-string v3, "0"

    .line 88
    :goto_1
    const-string/jumbo v4, "keep_show"

    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
