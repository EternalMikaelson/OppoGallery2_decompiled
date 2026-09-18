.class public final synthetic Lcom/oplus/aiunit/vision/sc90;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sc90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sc90;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/model/data/travel/utils/b;->A:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "file_extension_exist_travel"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
