.class public final synthetic Lcom/oplus/aiunit/vision/y870;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z870;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z870;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y870;->a:Lcom/oplus/aiunit/vision/z870;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y870;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y870;->a:Lcom/oplus/aiunit/vision/z870;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/z870;->h()Lcom/oplus/aiunit/vision/o870;

    move-result-object v0

    .line 10
    sget-object v1, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->Companion:Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;

    .line 12
    const-string/jumbo v2, "text_translate"

    .line 15
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "language_code"

    .line 22
    const-string/jumbo v3, "language_text"

    .line 25
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y870;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p0, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/o870;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
