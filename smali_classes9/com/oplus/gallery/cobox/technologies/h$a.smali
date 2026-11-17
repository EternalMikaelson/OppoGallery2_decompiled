.class public final Lcom/oplus/gallery/cobox/technologies/h$a;
.super Ljava/lang/Object;
.source "ImageTechnology.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/technologies/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/z4m;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/cobox/technologies/h;->h:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/cobox/technologies/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/gallery/cobox/technologies/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p0, v0, p1, p1}, Lcom/oplus/aiunit/vision/a5m;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ZZ)Lcom/oplus/aiunit/vision/z4m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
