.class public final Lcom/oplus/aiunit/vision/ewq;
.super Lcom/oplus/aiunit/vision/cr0;
.source "OAVideoClassifyEngine.kt"


# instance fields
.field public final c:Landroid/content/Context;

.field public d:Lcom/oua/albumclassifier/AlbumClassifier;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ewq;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/dwq;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ewq;->e:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method
