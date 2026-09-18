.class public final synthetic Lcom/oplus/aiunit/vision/eq30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:[Landroid/content/ContentValues;


# direct methods
.method public synthetic constructor <init>([Landroid/content/ContentValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq30;->a:[Landroid/content/ContentValues;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eq30;->a:[Landroid/content/ContentValues;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/ShortcutAlbumSetModel;->n([Landroid/content/ContentValues;Ljava/lang/Void;)[Landroid/content/ContentValues;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
