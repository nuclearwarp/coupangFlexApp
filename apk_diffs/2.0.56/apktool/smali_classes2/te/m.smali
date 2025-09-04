.class public Lte/m;
.super Ljava/lang/Object;
.source "DisplayConfiguration.java"


# instance fields
.field private a:Lse/p;

.field private b:I

.field private c:Z

.field private d:Lte/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILse/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lte/m;->c:Z

    .line 6
    .line 7
    new-instance v0, Lte/n;

    .line 8
    .line 9
    invoke-direct {v0}, Lte/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lte/m;->d:Lte/q;

    .line 13
    .line 14
    iput p1, p0, Lte/m;->b:I

    .line 15
    .line 16
    iput-object p2, p0, Lte/m;->a:Lse/p;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Z)Lse/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/p;",
            ">;Z)",
            "Lse/p;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lte/m;->b(Z)Lse/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lte/m;->d:Lte/q;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lte/q;->b(Ljava/util/List;Lse/p;)Lse/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Z)Lse/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lte/m;->a:Lse/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lse/p;->c()Lse/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_1
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lte/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d(Lse/p;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lte/m;->d:Lte/q;

    .line 2
    .line 3
    iget-object v1, p0, Lte/m;->a:Lse/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lte/q;->d(Lse/p;Lse/p;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Lte/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lte/m;->d:Lte/q;

    .line 2
    .line 3
    return-void
.end method
