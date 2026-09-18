.class public final synthetic Lcom/oplus/aiunit/vision/vc90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jc90;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/jc90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vc90;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vc90;->b:Lcom/oplus/aiunit/vision/jc90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    const-string v0, "cursor"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v0, "travel_id"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vc90;->a:Ljava/util/Set;

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vc90;->b:Lcom/oplus/aiunit/vision/jc90;

    .line 35
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/jc90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
