.class public Lcom/coui/appcompat/springchain/COUISpringChain;
.super Ljava/lang/Object;
.source "COUISpringChain.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tm40;


# static fields
.field private static final DEFAULT_ATTACHMENT_FRICTION:I = 0xa

.field private static final DEFAULT_ATTACHMENT_TENSION:I = 0x46

.field private static final DEFAULT_MAIN_FRICTION:I = 0x6

.field private static final DEFAULT_MAIN_TENSION:I = 0x28

.field private static id:I

.field private static final registry:Lcom/oplus/aiunit/vision/vl40;


# instance fields
.field private final mAttachmentSpringConfig:Lcom/oplus/aiunit/vision/ul40;

.field private mControlSpringIndex:I

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/tm40;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainSpringConfig:Lcom/oplus/aiunit/vision/ul40;

.field private final mSpringSystem:Lcom/oplus/aiunit/vision/xm40;

.field private final mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/sl40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vl40;->b:Lcom/oplus/aiunit/vision/vl40;

    .line 2
    .line 3
    sput-object v0, Lcom/coui/appcompat/springchain/COUISpringChain;->registry:Lcom/oplus/aiunit/vision/vl40;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/coui/appcompat/springchain/COUISpringChain;->id:I

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/oplus/aiunit/vision/xm40;)V
    .locals 6

    const/16 v4, 0x46

    const/16 v5, 0xa

    const/16 v2, 0x28

    const/4 v3, 0x6

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/springchain/COUISpringChain;-><init>(Lcom/oplus/aiunit/vision/xm40;IIII)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/aiunit/vision/xm40;IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mControlSpringIndex:I

    .line 6
    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSpringSystem:Lcom/oplus/aiunit/vision/xm40;

    int-to-double p1, p2

    int-to-double v0, p3

    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mMainSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    int-to-double p2, p4

    int-to-double p4, p5

    .line 8
    invoke-static {p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/ul40;->a(DD)Lcom/oplus/aiunit/vision/ul40;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mAttachmentSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 9
    sget-object p0, Lcom/coui/appcompat/springchain/COUISpringChain;->registry:Lcom/oplus/aiunit/vision/vl40;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "main spring "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p4, Lcom/coui/appcompat/springchain/COUISpringChain;->id:I

    add-int/lit8 p5, p4, 0x1

    sput p5, Lcom/coui/appcompat/springchain/COUISpringChain;->id:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/oplus/aiunit/vision/vl40;->a(Lcom/oplus/aiunit/vision/ul40;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "attachment spring "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p3, Lcom/coui/appcompat/springchain/COUISpringChain;->id:I

    add-int/lit8 p4, p3, 0x1

    sput p4, Lcom/coui/appcompat/springchain/COUISpringChain;->id:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/vl40;->a(Lcom/oplus/aiunit/vision/ul40;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Lcom/oplus/aiunit/vision/xm40;)Lcom/coui/appcompat/springchain/COUISpringChain;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/springchain/COUISpringChain;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/springchain/COUISpringChain;-><init>(Lcom/oplus/aiunit/vision/xm40;)V

    return-object v0
.end method

.method public static create(Lcom/oplus/aiunit/vision/xm40;IIII)Lcom/coui/appcompat/springchain/COUISpringChain;
    .locals 6

    .line 2
    new-instance v0, Lcom/coui/appcompat/springchain/COUISpringChain;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/springchain/COUISpringChain;-><init>(Lcom/oplus/aiunit/vision/xm40;IIII)V

    return-object v0
.end method


# virtual methods
.method public addSpring(Lcom/oplus/aiunit/vision/tm40;)Lcom/coui/appcompat/springchain/COUISpringChain;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fj6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSpringSystem:Lcom/oplus/aiunit/vision/xm40;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/sl40;-><init>(Lcom/oplus/aiunit/vision/xm40;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xm40;->d(Lcom/oplus/aiunit/vision/sl40;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sl40;->a(Lcom/oplus/aiunit/vision/tm40;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mAttachmentSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->f(Lcom/oplus/aiunit/vision/ul40;)V

    .line 17
    .line 18
    .line 19
    const-wide v1, 0x3fb999999999999aL    # 0.1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/sl40;->h:D

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/sl40;->i:D

    .line 27
    .line 28
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public getAllListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tm40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAllSprings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/sl40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAttachmentSpringConfig()Lcom/oplus/aiunit/vision/ul40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mAttachmentSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 2
    .line 3
    return-object p0
.end method

.method public getControlSpring()Lcom/oplus/aiunit/vision/sl40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mControlSpringIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/sl40;

    .line 10
    .line 11
    return-object p0
.end method

.method public getMainSpringConfig()Lcom/oplus/aiunit/vision/ul40;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mMainSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 2
    .line 3
    return-object p0
.end method

.method public onSpringActivate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/tm40;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tm40;->onSpringActivate(Lcom/oplus/aiunit/vision/sl40;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onSpringAtRest(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/tm40;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tm40;->onSpringAtRest(Lcom/oplus/aiunit/vision/sl40;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onSpringEndStateChange(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/tm40;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/tm40;->onSpringEndStateChange(Lcom/oplus/aiunit/vision/sl40;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lt v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/tm40;

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mControlSpringIndex:I

    .line 48
    .line 49
    const/4 v3, -0x1

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, -0x1

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-ge v0, v2, :cond_3

    .line 58
    .line 59
    add-int/lit8 v2, v0, -0x1

    .line 60
    .line 61
    move v0, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v2, v3

    .line 66
    :goto_0
    if-le v0, v3, :cond_4

    .line 67
    .line 68
    iget-object v4, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v0, v4, :cond_4

    .line 75
    .line 76
    iget-object v4, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/aiunit/vision/sl40;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 85
    .line 86
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 87
    .line 88
    invoke-virtual {v0, v4, v5}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-le v2, v3, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v2, v0, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lcom/oplus/aiunit/vision/sl40;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 110
    .line 111
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    .line 112
    .line 113
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/sl40;->e(D)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {v1, p1}, Lcom/oplus/aiunit/vision/tm40;->onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_1
    return-void
.end method

.method public setControlSpringIndex(I)Lcom/coui/appcompat/springchain/COUISpringChain;
    .locals 2

    .line 1
    iput p1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mControlSpringIndex:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/oplus/aiunit/vision/sl40;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mSpringSystem:Lcom/oplus/aiunit/vision/xm40;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xm40;->a:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of v0, p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/sl40;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mAttachmentSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sl40;->f(Lcom/oplus/aiunit/vision/ul40;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/springchain/COUISpringChain;->getControlSpring()Lcom/oplus/aiunit/vision/sl40;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/springchain/COUISpringChain;->mMainSpringConfig:Lcom/oplus/aiunit/vision/ul40;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sl40;->f(Lcom/oplus/aiunit/vision/ul40;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
