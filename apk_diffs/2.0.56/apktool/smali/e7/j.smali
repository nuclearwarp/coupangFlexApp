.class public final Le7/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7/b<",
        "Le7/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lvh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh/a<",
            "Landroid/content/Context;",
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
            "Ln7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvh/a;Lvh/a;Lvh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7/j;->a:Lvh/a;

    .line 5
    .line 6
    iput-object p2, p0, Le7/j;->b:Lvh/a;

    .line 7
    .line 8
    iput-object p3, p0, Le7/j;->c:Lvh/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lvh/a;Lvh/a;Lvh/a;)Le7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh/a<",
            "Landroid/content/Context;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;",
            "Lvh/a<",
            "Ln7/a;",
            ">;)",
            "Le7/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Le7/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le7/j;-><init>(Lvh/a;Lvh/a;Lvh/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ln7/a;Ln7/a;)Le7/i;
    .locals 1

    .line 1
    new-instance v0, Le7/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Le7/i;-><init>(Landroid/content/Context;Ln7/a;Ln7/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Le7/i;
    .locals 3

    .line 1
    iget-object v0, p0, Le7/j;->a:Lvh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvh/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Le7/j;->b:Lvh/a;

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
    iget-object v2, p0, Le7/j;->c:Lvh/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lvh/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln7/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Le7/j;->c(Landroid/content/Context;Ln7/a;Ln7/a;)Le7/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7/j;->b()Le7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
