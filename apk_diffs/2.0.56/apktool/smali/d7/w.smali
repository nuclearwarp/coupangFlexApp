.class public final Ld7/w;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/b<",
        "Ld7/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Lk7/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Lk7/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/a;Lvh/a;Lvh/a;Lvh/a;Lvh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Ln7/a;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;",
            "Lvh/a<",
            "Lj7/e;",
            ">;",
            "Lvh/a<",
            "Lk7/r;",
            ">;",
            "Lvh/a<",
            "Lk7/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/w;->a:Lvh/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/w;->b:Lvh/a;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/w;->c:Lvh/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld7/w;->d:Lvh/a;

    .line 11
    .line 12
    iput-object p5, p0, Ld7/w;->e:Lvh/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lvh/a;Lvh/a;Lvh/a;Lvh/a;Lvh/a;)Ld7/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Ln7/a;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;",
            "Lvh/a<",
            "Lj7/e;",
            ">;",
            "Lvh/a<",
            "Lk7/r;",
            ">;",
            "Lvh/a<",
            "Lk7/v;",
            ">;)",
            "Ld7/w;"
        }
    .end annotation

    .line 1
    new-instance v6, Ld7/w;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ld7/w;-><init>(Lvh/a;Lvh/a;Lvh/a;Lvh/a;Lvh/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ln7/a;Ln7/a;Lj7/e;Lk7/r;Lk7/v;)Ld7/u;
    .locals 7

    .line 1
    new-instance v6, Ld7/u;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ld7/u;-><init>(Ln7/a;Ln7/a;Lj7/e;Lk7/r;Lk7/v;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Ld7/u;
    .locals 5

    .line 1
    iget-object v0, p0, Ld7/w;->a:Lvh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvh/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ln7/a;

    .line 8
    .line 9
    iget-object v1, p0, Ld7/w;->b:Lvh/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lvh/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln7/a;

    .line 16
    .line 17
    iget-object v2, p0, Ld7/w;->c:Lvh/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lvh/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lj7/e;

    .line 24
    .line 25
    iget-object v3, p0, Ld7/w;->d:Lvh/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lvh/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lk7/r;

    .line 32
    .line 33
    iget-object v4, p0, Ld7/w;->e:Lvh/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lvh/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk7/v;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Ld7/w;->c(Ln7/a;Ln7/a;Lj7/e;Lk7/r;Lk7/v;)Ld7/u;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld7/w;->b()Ld7/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
