.class public final Lcom/oplus/aiunit/vision/in10$b;
.super Lcom/oplus/aiunit/vision/df5;
.source "ScanAbortFileMigrate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/in10;->e(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;[Landroid/content/ContentValues;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Landroid/database/sqlite/SQLiteDatabase;

.field public final synthetic e:Lcom/oplus/aiunit/vision/in10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/in10;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/in10$b;->e:Lcom/oplus/aiunit/vision/in10;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/in10$b;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    const/16 p1, 0x3e7

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "file_name"

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/in10$b;->e:Lcom/oplus/aiunit/vision/in10;

    .line 18
    .line 19
    iget v2, p1, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 20
    .line 21
    const-string v3, "abort_file"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/in10$b;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v2, p0

    .line 34
    iput v2, p1, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
