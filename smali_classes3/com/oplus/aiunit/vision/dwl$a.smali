.class public abstract Lcom/oplus/aiunit/vision/dwl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/dwl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private mAction:Lcom/oplus/aiunit/vision/nvl;

.field private mContext:Landroid/content/Context;

.field private mDimAmount:Ljava/lang/Float;

.field private mFlag:Ljava/lang/Integer;

.field private mPackageName:Ljava/lang/String;

.field private mStyle:I

.field private mTextColorId:Ljava/lang/Integer;

.field private mThreshold:I

.field private mTitle:Ljava/lang/String;

.field private mToCheck:Z

.field private mWindowToken:Landroid/os/IBinder;

.field private mWindowType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mThreshold:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mToCheck:Z

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mWindowType:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mWindowToken:Landroid/os/IBinder;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mPackageName:Ljava/lang/String;

    .line 23
    .line 24
    iput p2, p0, Lcom/oplus/aiunit/vision/dwl$a;->mStyle:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/aiunit/vision/dwl$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/oplus/aiunit/vision/dwl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mWindowType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/oplus/aiunit/vision/dwl$a;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mWindowToken:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/aiunit/vision/dwl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/aiunit/vision/dwl$a;)Lcom/oplus/aiunit/vision/nvl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mAction:Lcom/oplus/aiunit/vision/nvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/aiunit/vision/dwl$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mToCheck:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/oplus/aiunit/vision/dwl$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mStyle:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mTextColorId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mDimAmount:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/aiunit/vision/dwl$a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mFlag:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abstract build()Lcom/oplus/aiunit/vision/dwl;
.end method

.method public setButtonAction(Lcom/oplus/aiunit/vision/nvl;)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mAction:Lcom/oplus/aiunit/vision/nvl;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCheckPackageName(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDimAmount(F)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mDimAmount:Ljava/lang/Float;

    .line 6
    .line 7
    return-object p0
.end method

.method public setFlags(I)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mFlag:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setIsToCheck(Z)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mToCheck:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setPopInterval(I)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mThreshold:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColorByRID(I)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwl$a;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mTextColorId:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0
.end method

.method public setTextColorId(I)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mTextColorId:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindowType(I)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mWindowType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setWindwoToken(Landroid/os/IBinder;)Lcom/oplus/aiunit/vision/dwl$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwl$a;->mWindowToken:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p0
.end method
