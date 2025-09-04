.class Lx8/k$c;
.super Ljava/lang/Object;
.source "KDCConnectionDeviceAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field final synthetic e:Lx8/k;


# direct methods
.method private constructor <init>(Lx8/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/k$c;->e:Lx8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lx8/k$c;->a:Z

    .line 3
    iput-boolean p1, p0, Lx8/k$c;->b:Z

    .line 4
    iput-boolean p1, p0, Lx8/k$c;->c:Z

    .line 5
    iput p1, p0, Lx8/k$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lx8/k;Lx8/k$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lx8/k$c;-><init>(Lx8/k;)V

    return-void
.end method

.method static synthetic a(Lx8/k$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lx8/k$c;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method b()I
    .locals 1

    .line 1
    iget v0, p0, Lx8/k$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method c(B)V
    .locals 3

    .line 1
    const/16 v0, -0x56

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v2, p0, Lx8/k$c;->a:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lx8/k$c;->b:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Lx8/k$c;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v2, p0, Lx8/k$c;->a:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lx8/k$c;->b:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lx8/k$c;->c:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput-boolean v2, p0, Lx8/k$c;->a:Z

    .line 29
    .line 30
    iput-boolean v2, p0, Lx8/k$c;->b:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lx8/k$c;->c:Z

    .line 33
    .line 34
    :goto_0
    iput v1, p0, Lx8/k$c;->d:I

    .line 35
    .line 36
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/k$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/k$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8/k$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx8/k$c;->d:I

    .line 2
    .line 3
    return-void
.end method
