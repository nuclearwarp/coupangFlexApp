.class public La7/j;
.super Ljava/lang/Object;
.source "SensorOrientationReader.java"

# interfaces
.implements La7/a$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La7/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:La7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La7/j;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(La7/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, La7/j;->b:La7/a;

    .line 2
    .line 3
    invoke-interface {v0}, La7/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, La7/j;->b:La7/a;

    .line 8
    .line 9
    iget-object v0, p0, La7/j;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, La7/a$a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, La7/a$a;->a(La7/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, La7/j;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Landroid/app/Activity;La7/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, La7/j;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, La7/j;->b:La7/a;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p2, La7/i;

    .line 12
    .line 13
    sget-object v0, La7/i$b;->k:La7/i$b;

    .line 14
    .line 15
    invoke-direct {p2, p1, p0, v0}, La7/i;-><init>(Landroid/app/Activity;La7/a$a;La7/i$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, La7/j;->b:La7/a;

    .line 19
    .line 20
    invoke-interface {p2}, La7/a;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
