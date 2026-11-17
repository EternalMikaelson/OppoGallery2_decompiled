.class public final synthetic Lcom/oplus/aiunit/vision/z52;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/album/entry/a;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/database/album/entry/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z52;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/z52;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z52;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/tp2;->a(Lcom/oplus/gallery/foundation/database/album/entry/a;Z)Landroid/content/ContentValues;

    move-result-object p1

    .line 10
    const-string/jumbo v0, "item_sort_type"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "photo_present_type"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 22
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/z52;->b:Z

    if-nez p0, :cond_0

    .line 26
    const-string/jumbo p0, "ordered_position"

    .line 29
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    .line 32
    const-string/jumbo p0, "ordered_sub_position"

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
