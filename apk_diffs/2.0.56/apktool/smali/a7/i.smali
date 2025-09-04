.class public La7/i;
.super Ljava/lang/Object;
.source "SensorOrientationListener.java"

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/i$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:La7/a$a;

.field private final c:La7/i$b;

.field private d:Landroid/view/OrientationEventListener;

.field private e:La7/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La7/a$a;)V
    .locals 1

    .line 6
    sget-object v0, La7/i$b;->k:La7/i$b;

    invoke-direct {p0, p1, p2, v0}, La7/i;-><init>(Landroid/app/Activity;La7/a$a;La7/i$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La7/a$a;La7/i$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La7/i;->e:La7/e;

    .line 3
    iput-object p1, p0, La7/i;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, La7/i;->b:La7/a$a;

    .line 5
    iput-object p3, p0, La7/i;->c:La7/i$b;

    return-void
.end method

.method static synthetic c(La7/i;)La7/e;
    .locals 0

    .line 1
    iget-object p0, p0, La7/i;->e:La7/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(La7/i;La7/e;)La7/e;
    .locals 0

    .line 1
    iput-object p1, p0, La7/i;->e:La7/e;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(La7/i;)La7/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, La7/i;->b:La7/a$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/i;->d:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, La7/i;->d:Landroid/view/OrientationEventListener;

    .line 11
    .line 12
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, La7/i;->d:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La7/i;->b:La7/a$a;

    .line 6
    .line 7
    iget-object v1, p0, La7/i;->e:La7/e;

    .line 8
    .line 9
    invoke-interface {v0, v1}, La7/a$a;->a(La7/e;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, La7/i$a;

    .line 14
    .line 15
    iget-object v1, p0, La7/i;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v2, p0, La7/i;->c:La7/i$b;

    .line 18
    .line 19
    iget v2, v2, La7/i$b;->i:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, La7/i$a;-><init>(La7/i;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, La7/i;->d:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, La7/i;->d:Landroid/view/OrientationEventListener;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public f(I)La7/e;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, La7/e;->m:La7/e;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 8
    .line 9
    invoke-virtual {p0}, La7/i;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x5a

    .line 17
    .line 18
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    .line 19
    .line 20
    div-int/lit8 p1, p1, 0x5a

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    if-eq p1, v1, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    sget-object p1, La7/e;->m:La7/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p1, La7/e;->k:La7/e;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object p1, La7/e;->j:La7/e;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    sget-object p1, La7/e;->l:La7/e;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    sget-object p1, La7/e;->i:La7/e;

    .line 45
    .line 46
    :goto_0
    return-object p1
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, La7/i;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, La7/i;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, La7/g;->a(Landroid/app/Activity;)Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, La7/i;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v1}, La7/h;->b(Landroid/app/Activity;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    const/4 v2, 0x2

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    :cond_1
    iget v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    if-eq v3, v2, :cond_5

    .line 45
    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    if-eq v1, v3, :cond_3

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-ne v1, v4, :cond_4

    .line 51
    .line 52
    :cond_3
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 53
    .line 54
    if-ne v0, v3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    return v3

    .line 58
    :cond_5
    :goto_1
    return v2
.end method
