.class public final Lf3/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lg3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg3/b<",
        "Lf3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lw8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8/a<",
            "Landroid/content/Context;",
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
            "Lo3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw8/a;Lw8/a;Lw8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw8/a<",
            "Lo3/a;",
            ">;",
            "Lw8/a<",
            "Lo3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/j;->a:Lw8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/j;->b:Lw8/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/j;->c:Lw8/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lw8/a;Lw8/a;Lw8/a;)Lf3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw8/a<",
            "Lo3/a;",
            ">;",
            "Lw8/a<",
            "Lo3/a;",
            ">;)",
            "Lf3/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf3/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf3/j;-><init>(Lw8/a;Lw8/a;Lw8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo3/a;Lo3/a;)Lf3/i;
    .locals 1

    .line 1
    new-instance v0, Lf3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lf3/i;-><init>(Landroid/content/Context;Lo3/a;Lo3/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lf3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lf3/j;->a:Lw8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lw8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lf3/j;->b:Lw8/a;

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
    iget-object v2, p0, Lf3/j;->c:Lw8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Lw8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lo3/a;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lf3/j;->c(Landroid/content/Context;Lo3/a;Lo3/a;)Lf3/i;

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
    invoke-virtual {p0}, Lf3/j;->b()Lf3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
