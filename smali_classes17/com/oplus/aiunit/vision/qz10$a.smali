.class public final Lcom/oplus/aiunit/vision/qz10$a;
.super Lcom/oplus/aiunit/vision/df5;
.source "SearchHistoryMigrate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qz10;->d(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)I
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

.field public final synthetic e:Lcom/oplus/aiunit/vision/qz10;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qz10;Ljava/util/ArrayList;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qz10$a;->e:Lcom/oplus/aiunit/vision/qz10;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qz10$a;->d:Landroid/database/sqlite/SQLiteDatabase;

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
    sget-object v0, Lcom/oplus/aiunit/vision/qz10;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->C(Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qz10$a;->e:Lcom/oplus/aiunit/vision/qz10;

    .line 21
    iget v2, p1, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 23
    const-string/jumbo v3, "suggestions"

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qz10$a;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    invoke-virtual {p0, v3, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    add-int/2addr v2, p0

    .line 37
    iput v2, p1, Lcom/oplus/aiunit/vision/z05;->a:I

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
