.class public LT6/j;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements LT6/g;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lo6/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lo6/a;",
            ">;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LT6/j;->a:Ljava/util/Collection;

    .line 4
    iput-object p2, p0, LT6/j;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, LT6/j;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, LT6/j;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)LT6/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "LT6/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lo6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LT6/j;->b:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, LT6/j;->a:Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lo6/d;->l:Lo6/d;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, LT6/j;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lo6/d;->n:Lo6/d;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_2
    new-instance p1, Lo6/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lo6/g;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lo6/g;->f(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LT6/j;->d:I

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, LT6/f;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LT6/f;-><init>(Lo6/i;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, LT6/l;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LT6/l;-><init>(Lo6/i;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    new-instance v0, LT6/k;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LT6/k;-><init>(Lo6/i;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    new-instance v0, LT6/f;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LT6/f;-><init>(Lo6/i;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
