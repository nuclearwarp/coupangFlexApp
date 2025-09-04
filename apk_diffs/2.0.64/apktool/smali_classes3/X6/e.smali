.class public LX6/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:F

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, LX6/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LX6/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX6/e;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/e;->e:[B

    .line 2
    .line 3
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, LX6/e;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, LX6/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX6/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
