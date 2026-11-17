.class public final Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;
.super Ljava/lang/Object;
.source "AIWidgetInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003J]\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\u00a8\u00060"
    }
    d2 = {
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
        "Landroid/os/Parcelable;",
        "aiWidgetId",
        "",
        "weight",
        "maxNum",
        "aiServicePkgName",
        "",
        "aiServiceComponent",
        "widgetType",
        "widgetIcon",
        "Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;",
        "extra",
        "Landroid/os/Bundle;",
        "(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;)V",
        "getAiServiceComponent",
        "()Ljava/lang/String;",
        "getAiServicePkgName",
        "getAiWidgetId",
        "()I",
        "getExtra",
        "()Landroid/os/Bundle;",
        "getMaxNum",
        "getWeight",
        "getWidgetIcon",
        "()Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;",
        "getWidgetType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aiServiceComponent:Ljava/lang/String;

.field private final aiServicePkgName:Ljava/lang/String;

.field private final aiWidgetId:I

.field private final extra:Landroid/os/Bundle;

.field private final maxNum:I

.field private final weight:I

.field private final widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

.field private final widgetType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "aiServicePkgName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetIcon"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 3
    iput p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 4
    iput p3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 5
    iput-object p4, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 8
    iput-object p7, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 9
    iput-object p8, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v10, v0

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    goto :goto_2

    :cond_1
    move-object/from16 v10, p8

    goto :goto_1

    .line 10
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move-object p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move p3, p1

    .line 56
    move p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->copy(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 2
    .line 3
    return p0
.end method

.method public final component7()Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;)Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;
    .locals 9

    .line 1
    const-string p0, "aiServicePkgName"

    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "widgetIcon"

    move-object/from16 v7, p7

    .line 11
    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p8

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;ILcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 57
    .line 58
    iget v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getAiServiceComponent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAiServicePkgName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAiWidgetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxNum()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidgetIcon()Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/2addr v2, v1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 56
    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v2, v3

    .line 65
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v7, "AIWidgetInfo(aiWidgetId="

    .line 18
    .line 19
    const-string v8, ", weight="

    .line 20
    .line 21
    const-string v9, ", maxNum="

    .line 22
    .line 23
    invoke-static {v7, v0, v1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ", aiServicePkgName="

    .line 28
    .line 29
    const-string v7, ", aiServiceComponent="

    .line 30
    .line 31
    invoke-static {v2, v1, v3, v7, v0}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    const-string v1, ", widgetType="

    .line 35
    .line 36
    const-string v2, ", widgetIcon="

    .line 37
    .line 38
    invoke-static {v5, v4, v1, v2, v0}, Lcom/oplus/aiunit/vision/fsb0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", extra="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "out"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiWidgetId:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->weight:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->maxNum:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServicePkgName:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->aiServiceComponent:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetType:I

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->widgetIcon:Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiwidgets/sdk/data/AIWidgetIcon;->writeToParcel(Landroid/os/Parcel;I)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiwidgets/sdk/data/AIWidgetInfo;->extra:Landroid/os/Bundle;

    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
