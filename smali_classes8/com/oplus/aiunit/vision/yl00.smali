.class public final Lcom/oplus/aiunit/vision/yl00;
.super Ljava/lang/Object;
.source "RenameAlbumHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yl00$a;,
        Lcom/oplus/aiunit/vision/yl00$b;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/oplus/aiunit/vision/f240;

.field public b:Lcom/oplus/aiunit/vision/yl00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xl00;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/yl00;->c:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method
