.class public final synthetic Lcom/oplus/aiunit/vision/h410;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:[Lcom/oplus/aiunit/vision/e510;


# direct methods
.method public synthetic constructor <init>([Lcom/oplus/aiunit/vision/e510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h410;->a:[Lcom/oplus/aiunit/vision/e510;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h410;->a:[Lcom/oplus/aiunit/vision/e510;

    .line 5
    array-length p1, p0

    .line 6
    new-array v0, p1, [Landroid/content/ContentValues;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    aget-object v2, p0, v1

    .line 13
    new-instance v3, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 18
    iget-object v4, v2, Lcom/oplus/aiunit/vision/e510;->a:Ljava/lang/String;

    .line 20
    const-string/jumbo v5, "word_id"

    .line 23
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v4, "lang_code"

    .line 29
    iget-object v5, v2, Lcom/oplus/aiunit/vision/e510;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v4, "lang_text"

    .line 37
    iget-object v2, v2, Lcom/oplus/aiunit/vision/e510;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
