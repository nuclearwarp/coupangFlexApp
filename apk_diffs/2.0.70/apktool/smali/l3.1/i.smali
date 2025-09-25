.class public final Ll3/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lh3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh3/b<",
        "Lm3/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ly8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ly8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a<",
            "Ln3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ly8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a<",
            "Lm3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ly8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly8/a<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly8/a;Ly8/a;Ly8/a;Ly8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ly8/a<",
            "Ln3/d;",
            ">;",
            "Ly8/a<",
            "Lm3/f;",
            ">;",
            "Ly8/a<",
            "Lp3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/i;->a:Ly8/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll3/i;->b:Ly8/a;

    .line 7
    .line 8
    iput-object p3, p0, Ll3/i;->c:Ly8/a;

    .line 9
    .line 10
    iput-object p4, p0, Ll3/i;->d:Ly8/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ly8/a;Ly8/a;Ly8/a;Ly8/a;)Ll3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/a<",
            "Landroid/content/Context;",
            ">;",
            "Ly8/a<",
            "Ln3/d;",
            ">;",
            "Ly8/a<",
            "Lm3/f;",
            ">;",
            "Ly8/a<",
            "Lp3/a;",
            ">;)",
            "Ll3/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ll3/i;-><init>(Ly8/a;Ly8/a;Ly8/a;Ly8/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ln3/d;Lm3/f;Lp3/a;)Lm3/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll3/h;->a(Landroid/content/Context;Ln3/d;Lm3/f;Lp3/a;)Lm3/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lh3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lm3/x;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lm3/x;
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/i;->a:Ly8/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ll3/i;->b:Ly8/a;

    .line 10
    .line 11
    invoke-interface {v1}, Ly8/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ln3/d;

    .line 16
    .line 17
    iget-object v2, p0, Ll3/i;->c:Ly8/a;

    .line 18
    .line 19
    invoke-interface {v2}, Ly8/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lm3/f;

    .line 24
    .line 25
    iget-object v3, p0, Ll3/i;->d:Ly8/a;

    .line 26
    .line 27
    invoke-interface {v3}, Ly8/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp3/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Ll3/i;->c(Landroid/content/Context;Ln3/d;Lm3/f;Lp3/a;)Lm3/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/i;->b()Lm3/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
