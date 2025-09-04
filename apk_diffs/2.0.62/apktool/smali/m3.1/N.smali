.class public final Lm3/N;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lm3/M;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Lm3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Lm3/U;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Ljava/lang/String;",
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
            "Lo3/a;",
            ">;",
            "Lw8/a<",
            "Lo3/a;",
            ">;",
            "Lw8/a<",
            "Lm3/e;",
            ">;",
            "Lw8/a<",
            "Lm3/U;",
            ">;",
            "Lw8/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/N;->a:Lw8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/N;->b:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/N;->c:Lw8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/N;->d:Lw8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lm3/N;->e:Lw8/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lw8/a;Lw8/a;Lw8/a;Lw8/a;Lw8/a;)Lm3/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "Lo3/a;",
            ">;",
            "Lw8/a<",
            "Lo3/a;",
            ">;",
            "Lw8/a<",
            "Lm3/e;",
            ">;",
            "Lw8/a<",
            "Lm3/U;",
            ">;",
            "Lw8/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lm3/N;"
        }
    .end annotation

    .line 1
    new-instance v6, Lm3/N;

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
    invoke-direct/range {v0 .. v5}, Lm3/N;-><init>(Lw8/a;Lw8/a;Lw8/a;Lw8/a;Lw8/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Lo3/a;Lo3/a;Ljava/lang/Object;Ljava/lang/Object;Lw8/a;)Lm3/M;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/a;",
            "Lo3/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lw8/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lm3/M;"
        }
    .end annotation

    .line 1
    new-instance v6, Lm3/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Lm3/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Lm3/U;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lm3/M;-><init>(Lo3/a;Lo3/a;Lm3/e;Lm3/U;Lw8/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Lm3/M;
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/N;->a:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo3/a;

    .line 8
    .line 9
    iget-object v1, p0, Lm3/N;->b:Lw8/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lw8/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lo3/a;

    .line 16
    .line 17
    iget-object v2, p0, Lm3/N;->c:Lw8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lw8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lm3/N;->d:Lw8/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lw8/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lm3/N;->e:Lw8/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lm3/N;->c(Lo3/a;Lo3/a;Ljava/lang/Object;Ljava/lang/Object;Lw8/a;)Lm3/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm3/N;->b()Lm3/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
