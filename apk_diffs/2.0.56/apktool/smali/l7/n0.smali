.class public final Ll7/n0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/b<",
        "Ll7/m0;",
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
            "Ll7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Ll7/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Ljava/lang/String;",
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
            "Ll7/e;",
            ">;",
            "Lvh/a<",
            "Ll7/t0;",
            ">;",
            "Lvh/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/n0;->a:Lvh/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll7/n0;->b:Lvh/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll7/n0;->c:Lvh/a;

    .line 9
    .line 10
    iput-object p4, p0, Ll7/n0;->d:Lvh/a;

    .line 11
    .line 12
    iput-object p5, p0, Ll7/n0;->e:Lvh/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lvh/a;Lvh/a;Lvh/a;Lvh/a;Lvh/a;)Ll7/n0;
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
            "Ll7/e;",
            ">;",
            "Lvh/a<",
            "Ll7/t0;",
            ">;",
            "Lvh/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ll7/n0;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll7/n0;

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
    invoke-direct/range {v0 .. v5}, Ll7/n0;-><init>(Lvh/a;Lvh/a;Lvh/a;Lvh/a;Lvh/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(Ln7/a;Ln7/a;Ljava/lang/Object;Ljava/lang/Object;Lvh/a;)Ll7/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/a;",
            "Ln7/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lvh/a<",
            "Ljava/lang/String;",
            ">;)",
            "Ll7/m0;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll7/m0;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Ll7/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Ll7/t0;

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
    invoke-direct/range {v0 .. v5}, Ll7/m0;-><init>(Ln7/a;Ln7/a;Ll7/e;Ll7/t0;Lvh/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()Ll7/m0;
    .locals 5

    .line 1
    iget-object v0, p0, Ll7/n0;->a:Lvh/a;

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
    iget-object v1, p0, Ll7/n0;->b:Lvh/a;

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
    iget-object v2, p0, Ll7/n0;->c:Lvh/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lvh/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Ll7/n0;->d:Lvh/a;

    .line 24
    .line 25
    invoke-interface {v3}, Lvh/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Ll7/n0;->e:Lvh/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Ll7/n0;->c(Ln7/a;Ln7/a;Ljava/lang/Object;Ljava/lang/Object;Lvh/a;)Ll7/m0;

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
    invoke-virtual {p0}, Ll7/n0;->b()Ll7/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
