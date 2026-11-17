.class public final synthetic Lcom/oplus/aiunit/vision/lv6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/album/entry/a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/database/album/entry/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lv6;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/lv6;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/lv6;->c:I

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lv6;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 10
    iget v0, v0, Lcom/oplus/gallery/foundation/database/album/entry/a;->d:I

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/lv6;->b:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "ordered_position"

    .line 21
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/lv6;->c:I

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    const-string/jumbo v1, "ordered_sub_position"

    .line 33
    invoke-virtual {p1, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v0, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 42
    const-string v0, "flags"

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-object p1
.end method
