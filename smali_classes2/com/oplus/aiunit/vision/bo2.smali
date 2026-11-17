.class public final synthetic Lcom/oplus/aiunit/vision/bo2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/database/album/entry/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/database/album/entry/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo2;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo2;->a:Lcom/oplus/gallery/foundation/database/album/entry/a;

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/tp2;->a(Lcom/oplus/gallery/foundation/database/album/entry/a;Z)Landroid/content/ContentValues;

    move-result-object p0

    .line 10
    const-string/jumbo p1, "photo_present_type"

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object p0
.end method
