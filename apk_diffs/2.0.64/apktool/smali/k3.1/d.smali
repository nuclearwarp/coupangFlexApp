.class public final Lk3/d;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lk3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Lf3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Ll3/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Lm3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Ln3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/a;Lw8/a;Lw8/a;Lw8/a;Lw8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw8/a<",
            "Lf3/e;",
            ">;",
            "Lw8/a<",
            "Ll3/x;",
            ">;",
            "Lw8/a<",
            "Lm3/d;",
            ">;",
            "Lw8/a<",
            "Ln3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/d;->a:Lw8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/d;->b:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/d;->c:Lw8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lk3/d;->d:Lw8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lk3/d;->e:Lw8/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lw8/a;Lw8/a;Lw8/a;Lw8/a;Lw8/a;)Lk3/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lw8/a<",
            "Lf3/e;",
            ">;",
            "Lw8/a<",
            "Ll3/x;",
            ">;",
            "Lw8/a<",
            "Lm3/d;",
            ">;",
            "Lw8/a<",
            "Ln3/a;",
            ">;)",
            "Lk3/d;"
        }
    .end annotation

    .line 1
    new-instance v6, Lk3/d;

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
    invoke-direct/range {v0 .. v5}, Lk3/d;-><init>(Lw8/a;Lw8/a;Lw8/a;Lw8/a;Lw8/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lf3/e;Ll3/x;Lm3/d;Ln3/a;)Lk3/c;
    .locals 7

    .line 1
    new-instance v6, Lk3/c;

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
    invoke-direct/range {v0 .. v5}, Lk3/c;-><init>(Ljava/util/concurrent/Executor;Lf3/e;Ll3/x;Lm3/d;Ln3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b()Lk3/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/d;->a:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lk3/d;->b:Lw8/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lw8/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lf3/e;

    .line 16
    .line 17
    iget-object v2, p0, Lk3/d;->c:Lw8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lw8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ll3/x;

    .line 24
    .line 25
    iget-object v3, p0, Lk3/d;->d:Lw8/a;

    .line 26
    .line 27
    invoke-interface {v3}, Lw8/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lm3/d;

    .line 32
    .line 33
    iget-object v4, p0, Lk3/d;->e:Lw8/a;

    .line 34
    .line 35
    invoke-interface {v4}, Lw8/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ln3/a;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lk3/d;->c(Ljava/util/concurrent/Executor;Lf3/e;Ll3/x;Lm3/d;Ln3/a;)Lk3/c;

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
    invoke-virtual {p0}, Lk3/d;->b()Lk3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
